@echo off
@doskey /listsize=1000
@doskey ls=dir /b /ogn $*
@doskey ll=dir /ogn /x $*
@doskey lt=dir /ogd /x $*
@doskey pwd=cd $*
@doskey rm=del $*
@doskey py=python $*
@doskey reload=%USERPROFILE%\alias.bat
@doskey ga=git add $*
@doskey gb=git branch $*
@doskey gc=git checkout $*
@doskey gd=git diff $*
@doskey gg=git log --decorate --oneline --graph --date-order --all
@doskey gl=git log
@doskey gm=git commit -m $*
@doskey gp=git push $*
@doskey gr=git remote -v
@doskey gs=git status
@doskey gpm=git push origin master
@doskey gfu=git fetch upstream
@doskey gmu=git merge upstream/master
@doskey gue=git config --global user.email $*
@doskey gun=git config --global user.name $*
@doskey gf=git fetch $*
@doskey gpb=git pull --rebase origin master
@doskey gh=git stash $*
@doskey ghp=git stash pop
%USERPROFILE%\local.bat

