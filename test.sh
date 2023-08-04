git remote set-url origin https://github.com/urquha/test_actions.git
git config pull.rebase true
git pull
touch test.txt
git config user.name github-actions
git config user.email github-actions@github.com
git add .
git commit -m "generated"
git push