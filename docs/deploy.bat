rmdir /s /q docs
gitbook build . docs

git add .
git commit -m "update docs"
git push
