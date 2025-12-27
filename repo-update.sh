#!/bin/bash
echo "Build metadata..."
createrepo rpm/

echo "Pushing to GitHub..."
git add .
git commit -m "Update repo packages"
git push origin main

echo "Done! Repo is live."
