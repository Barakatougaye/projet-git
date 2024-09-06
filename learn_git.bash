mkdir learn_git
cd learn_git
touch third.txt
git init
git add third.txt
git commit -m "ajout de third.txt"
git log
touch fourth.txt
git add fourth.txt
git commit -m "ajout du fourth.txt"
rm third.txt
git add .
git commit -m "suppression du third.txt"
git log
git config --global core.pager "cat"
git config --global --list
