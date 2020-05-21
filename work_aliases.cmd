;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
ls=ls --show-control-chars -F --color $*
pwd=cd
clear=cls
history=cat "%CMDER_ROOT%\config\.history"
unalias=alias /d $1
vi=vim $*
cmderr=cd /d "%CMDER_ROOT%"

gl=git log --pretty=oneline
gll=git log --oneline --all --graph --decorate  $*
gd=git diff $*
gdd="git diff -- ':!package-lock.json' ':!yarn.lock'"
gs=git status
gca=git commit --all
ga=git add $*
gc=git commit $*
gco=git checkout $*
gdc=git diff --cached
gcb=git checkout -b $*
gch=git checkout $*
gpl=git pull
gps=git push $*
gpom=git pull origin master
gcm=git checkout master

ssa=start-ssh-agent

xps=expo start
xpl=expo login

naut=explorer .
cod=code .

..=cd ..

gohome=cd C:\
godev=cd C:\Dev\
gorn=cd C:\Dev\Intergen.IP.NativeOdoClientPOC
goms=cd C:\Dev\Microsoft
