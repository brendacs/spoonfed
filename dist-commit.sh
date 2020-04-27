npm run build
mv CNAME dist/
rm .gitignore
git add dist
git commit -m "dist commit"
git push origin --delete gh-pages
git subtree push --prefix dist origin gh-pages
git reset --hard $1