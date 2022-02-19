echo "Publishing to ${GITHUB_REPOSITORY} on branch gh-pages"

git config user.name "${GITHUB_ACTOR}" && \
git config user.email "${GITHUB_ACTOR}@users.noreply.github.com" && \
git add . && \
git commit $COMMIT_OPTIONS -m "jekyll build from Action ${GITHUB_SHA}" && \
git push $PUSH_OPTIONS $REMOTE_REPO $LOCAL_BRANCH:gh-pages && \
echo "::set-output name=SHA::$( git rev-parse ${LOCAL_BRANCH} )"
rm -fr .git && \
cd .. 

exit $?