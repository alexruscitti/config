;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
gl=git log --oneline --all --graph --decorate  $*
pwd=cd
history=cat "%CMDER_ROOT%\config\.history"
unalias=alias /d $1
vi=vim $*
err=cd /d "%CMDER_ROOT%"
ccunix=  renametab ccunix & ssh -Y qnk374-sc@il06lxgemsapp01v.am.mot-solutions.com  
boxtest=cd Z:\sdc_mace\ucryptr\boxtest  
documents=cd c:\Users\QNK374-sc\Documents\ 
work=cd c:\users\qnk374-sc\documents\_work
downloads=cd c:\Users\QNK374-sc\Downloads\  
tserver=  renametab TransportServer & cls & c:\Users\QNK374-sc\Documents\_work\TransportServer.exe -p -v
sdserver =   renametab sdserver & cls & C:\Users\QNK374-sc\Documents\_scripts\sdserver.bat & c:\Users\QNK374-sc\Documents\misc\TransportServer.exe -p -v
ethserver =   renametab ethserver & cls & C:\Users\QNK374-sc\Documents\_scripts\ethserver.bat & c:\Users\QNK374-sc\Documents\misc\TransportServer.exe -p -v
sds= C:\Users\QNK374-sc\Documents\_scripts\sdserver.bat
eths = C:\Users\QNK374-sc\Documents\_scripts\ethserver.bat 
searchv="c:\Program Files\Everything\everything.exe" -bookmark sdc_mace  
clt=cleartool $*  
hab=Z:\sdc_mace\tools\signing\HabPipeServer.pl  
cpools="C:\Users\QNK374-sc\Documents\take2\ConsoleApplication1\Debug\ConsoleApplication1.exe" $*   
buildip=  renametab building_ip & Z:\sdc_mace\ucryptr\ucryptr_eth\objects\build_u_ipcryptr.bat release  
buildsd=  renametab building_sd & Z:\sdc_mace\ucryptr\ucryptr_sdio\objects\build_ucryptr.bat release  
debugsd=z:\sdc_mace\ucryptr\ucryptr_sdio\debugger\a9.bat z  
debugip=Z:\sdc_mace\ucryptr\ucryptr_eth\debugger\a9.bat z  
pypools=renametab pypools & py -3 "C:\Users\QNK374-sc\Documents\_work\pypools\pools.py" $*  
vobset=set MACE_VOB=$1
beagle=  renametab beagle & ssh debian@192.168.7.2
clc=cls  
clear=cls  
pykill= taskkill /IM "python.exe" /F
kill=taskkill /IM "$1" /F  
ct=cleartool $*  
subl="C:\Program Files\Sublime Text 3\sublime_text.exe" $*  
mygit=  renametab mygit & cd C:\Users\QNK374-sc\Documents\git\scripts\
smerge="C:\Program Files\Sublime Merge\smerge.exe" $*  
pykill\=taskkill /IM "python.exe" /F  
bsrtfoo=py -3 C:\Users\QNK374-sc\Documents\_work\pypools\bsrtest.py $*  
ls=C:\cmder\vendor\git-for-windows\usr\bin\ls.exe --show-control-chars -F --color $*  
aliases=vim C:\cmder\config\user_aliases.cmd  
hyper=C:\Users\QNK374-sc\AppData\Local\hyper\app-3.0.2\resources\bin\hyper.cmd $*  
scripts=cd C:\Users\QNK374-sc\bin\  
automk=renametab "building %CD:~0,3%" & clearmake -V -N -A %CD%\$* MACE_SIGNING_TOOL="echo Pong" HAB_SETUP_TOOL="echo Ping" & time /t
setmk=setpike %CD:~0,3% & renametab "building %CD:~0,3%" & clearmake -V -N -A %CD%\$* MACE_SIGNING_TOOL="echo Pong" HAB_SETUP_TOOL="echo Ping" &time /t 
ctls=cleartool ls  
title=renametab $*  
amt=py -3 C:\Users\QNK374-sc\Documents\_work\pypools\amt.py $*  
cycle=ip $1  
off=C:\Users\QNK374-sc\bin\ip.py -o $1  
on=C:\Users\QNK374-sc\bin\ip.py -i $1  
ps=py -3 c:\Users\QNK374-sc\Documents\_work\spg-cryptr-scripts\jonathan_scripts\transport_server_parser\transport_wrap.py $1 C:/Users/QNK374-sc/Documents/cryptotransportservices/TransportServer/Debug/
bcp=scp $1 beagle:$2  
a=alias $*  
fmk=clearmake -V -N -A O:\sdc_mace\tools\flash_loader\objects\clearmake.options.fpga.usart -f fpga_makefile signed  &time /t
bin=cd C:\Users\QNK374-sc\bin\  
cmk=clearmake -V -N -A A:\sdc_mace\tools\flash_loader\objects\$1 -f $2 $3  
testf=py -3 C:\Users\QNK374-sc\Documents\_work\nextex_boxtest\test_main.py $*  
si='sudo apt-get install -y'  
getkeys=clip < id_rsa.pub
