yum install git -y
git init .
touch kk1
touch kk2
touch kk3
vim kk1
vim kk2
vim kk3
ll
cat kk1
git add kk1
git commit -m :first:
git log
git push
git status
git add .
git commit -m :second:
git status
git remote add origin https://github.com/97036/git.git
git push -u origin master
git branch branch1
git branch branch2
git branch
git checkout branch1
touch file1
touch file2
touch file3
git branch
ll
git checkout branch2
ll
git checkout branch1
git branch
git push -u origin branch1
ll
git status
git add .
git commit -m "second"
ll
git branch
ll
git push -u origin branch1
