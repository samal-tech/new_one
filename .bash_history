ls
git clone https://github.com/samal-tech/labs.git
ls -lrt
cd labs/
ls -lrt
cd git/
ls -lrt
cat installGit.sh
git --version
clear
ls -lrt
cat working-With-Git-Local.txt 
git init
ls
git status
git add
git add .
git status
git commit
git commit -m "new value"
git status
clear
touch test
git status
git add .
git status
git commit -m "test file added"
git status
clear
git log
clear
git config --global user.name samal-tech
git config --global user.email chinmaya.samal@gmail.com
git log
ls -lrt
touch test1
git add .
git commit -m "test file1 added"
git status
git log
clear
ls -lrt
rm test
git status
git rm test
git status
git commit -m "test file deleted"
git status
git log
ls -lrt
clear
ls -lrt
git rm --cached test1
git status
git commit -m "test1 file deleted"
git status
ls -lrt
clear
ls -rt
ls -lrt
vi .gitignore
git status
git add .
git status
git commit -m "git ignore file created"
git status
ls -lrt
ls -lart
cat .gitconfig
cat .viminfo
clear
ls-lrt
ls -lrt
git log
git log -2
git log -6
git log -- samal-tech
git log --samal-tech
git log --author=samal-tech
df -h
clear
git log -stat
git log --stat
clear
git tag --a v123
git tag --a v123 -m "new tag sdded"
git log -4
git status
git tag --a v123 -m "new tag sdded"
git log
git tag --a v 1.3.4.0 -m "new tag sdded"
git tag --a v1.3.4.0 -m "new tag sdded"
git log
clear
exit
