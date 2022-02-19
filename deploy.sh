set -e
cd _site
echo "::debug::Initializing new repo"
REMOTE_REPO="https://${GITHUB_ACTOR}:${GITHUB_TOKEN}@github.com/${GITHUB_REPOSITORY}.git"
LOCAL_BRANCH="main"
git init -b $LOCAL_BRANCH
PUSH_OPTIONS="--force"
COMMIT_OPTIONS=""
remote_branch="gh-pages"

echo "Publishing to ${GITHUB_REPOSITORY} on branch ${remote_branch}"

git config user.name "${GITHUB_ACTOR}" && \
git config user.email "${GITHUB_ACTOR}@users.noreply.github.com" && \
git add . && \
git commit $COMMIT_OPTIONS -m "jekyll build from Action ${GITHUB_SHA}" && \
git push $PUSH_OPTIONS $REMOTE_REPO $LOCAL_BRANCH:$remote_branch && \
echo "::set-output name=SHA::$( git rev-parse ${LOCAL_BRANCH} )"
rm -fr .git && \
cd .. 

exit $?