echo "Publishing to ${GITHUB_REPOSITORY} on branch gh-pages"
cp -rv _site .. && \
git config user.name "${GITHUB_ACTOR}" && \
git config user.email "${GITHUB_ACTOR}@users.noreply.github.com" && \
git checkout gh-pages && \
FILES=$(ls) && \
rm -rfv $FILES && \
cp -rv ../_site/* . && \
git add . && \
git commit -m "jekyll build from Action ${GITHUB_SHA}" && \
git push -u origin gh-pages \
git add . && \
echo "::set-output name=SHA::$( git rev-parse main)"
rm -fr .git && \

exit $?