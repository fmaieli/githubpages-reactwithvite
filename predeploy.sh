git push origin -d gh-pages
git add dist -f
git commit -m "deleted gh-pages branch from predeploy script"
git subtree push --prefix dist origin gh-pages