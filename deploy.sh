git add .
git commit -m 'recipe updates'
git push
ssh brendan-mel2 "cd app/recipes ; git pull"
