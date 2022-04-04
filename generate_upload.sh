#!/bin/bash
notablog generate .

cd public
git add -A
git commit -m "By Script"
git push -u origin main
cd ..
