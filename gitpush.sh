git add .

echo 'Website update:'
read commitMessage

git commit -m "$commitMessage"

echo 'main'
read branch

git push origin $branch

read