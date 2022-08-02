git clone https://github.com/jasoneckert/classfiles.git
poweroff
who
exit
exit
who
exit
screen
exit
dnf groupinstall "KDE Plasma Workspaces"
reboot
who
date
finger root
finger woot
w
whoami
id
echo argument
echo doggy
clear
uname option
uname 
uname option -a
uname -a
clear
stty raw -echo
reset
echo "My shell is $SHELL"
echo My name is 'whoami'
echo This is good; echo This is great
exit
whatis crontab
man crontab
man 5 crontab
man -k cron
info crontab
help | more
help echo
help help
clear
wall "The system is about to be rebooted!"
poweroff
pwd
/root
cd/etc/sysconfig
pwd
cd/etc/sysconfig
cd root
cd ~woot
pwd
cd
pwd
/etc/sysconfig/network-scripts/
cd/etc/sysconfig/network-scripts/
/etc/sysconfig/network-scripts/
/etc/sysconfig/network-scripts
cd/etc/sysconfig/network-scripts
cd
pwd
clear
cd classfiles
ls -F
ls -l
file *
ls -l /dev | less
cd classfiles
ls-l/run/systemd/journal/dev-log
ls -l /run/systemd/journal/dev-log
stat /run/systemd/journal/dev-log
cd ; ls -a
ls -l classfiles/Poems/Shakespeare
ls -l classfiles/Poems/Shakespeare/sonnet|15| ls -R classfiles/Poems
tree classfiles/Poems
clear
cd classfiles
cat bigfile
more bigfile
less bigfile
cat letter
tail -8 letter
tail -9 letter
strings letter
od -x letter
cat /etc/hosts
cat Poems/Yeats/mooncat
cat Poems/Shakespeare/* | less
cat Poems/Blake/tiger
head -1 Poems/Blake/tiger
clear
pwd
grep "I" letter
grep -v "I" letter
grep -i love Poems/Shakespeare/*
we -l Poems/Shakespeare/*
wc -l Poems/Shakespeare/*
clear
nano letter
nano sample.txt
cat sample.txt
clear
cd
pwd
dnf install vim
cd classfiles
vi letter
cd
cd classfiles/
dnf install emacs
emacs sample.txt
clear
cat sample.txt
clear
cd
end
exit
cd classfiles
cp proposall /var
cp proposal /var
is /var
Is /var
cp proposall /var
clear
cp proposal1 /var
ls /var
cp proposal1 /var
cp proposal1 /var/newproposal1
ls /var
mv /var/newproposal1 new1
ls
cp -R Poems Poems2
ls
mv Poems2 Poems3
ls
rm -f new1
rm -Rf Poems3
ls
clear
touch newfile1
locate newfile1
updatedb
locate newfile1
echo $PATH
which cp
which newfile1
cp newfile1 /usr/bin
chmod +x /usr/bin/newfile1
which newfile1
find / -name"*hosts*"
find / -name "*hosts*"
find /usr -type d
clear
ll letter
in letter hardletter
ln letter hardletter
ll -i letter hardletter
rm -f hardletter
ll -i letter
ln -s letter symletter
ll
rm -f symletter
clear
ll proposal1
chown nobody proposal1
chgrp nobody proposal1
ll proposal1
chown root.bin proposal1
ll proposal1
clear
chmod u=r,g=rwx,o=w letter
ll letter
chmod g-wx,o-w letter
ll letter
chmod 000 letter
ll letter
chmod 777 letter
ll letter
chmod 664 letter
ll letter
clear
cd
umask
mkdir sampledir
ll -d sampledir
touch samplefile
ll samplefile
umask 077
mkdir sampledir2
ll -d sampledir2
touch samplefile2
ll samplefile2
clear
cd classfiles
chmod 4666 /bin/false
ll /bin/false
chmod 4777 /bin/false
ll /bin/false
mkdir /public
chmod 1777 /public
touch /public/rootfile
ll /public/rootfile
exit
cd classfiles
setfacl -m u:woot:rw- letter
ll letter
getfacl letter
setfacl -b letter
ll letter
getfacl letter
exit
cd classfiles
lsattr letter
chattr +i letter
lsattr letter
vi letter
chattr -i letter
lsattr letter
man chattr
clear
exit
df -hT >diskspace
date>>diskspace
cat diskspace
ls letter lett>good 2>bad
ls letter lett >good 2>bad
cat good
cat bad
cp /etc/hosts ~
cat hosts
sort hosts >hosts
cat hosts
tr a A <letter >newletter
cat newletter
ls <letter
clear
df -hT>diskspace
df -hT >diskspace
date >>diskspace
date>>diskspace
cat diskspace
ls letter lett >good 2>bad
ls letter lett>good 2>bad
cat good
cat bad
cp /etc/hosts ~
cp /etc/hosts~
cp /etc/hosts ~
cat hosts
sort hosts >hosts
sort hosts>hosts
cat hosts
tr a A <letter >newletter
tr a A <letter>newletter
cat newletter
ls <letter
ls<letter
clear
cd classfiles
grep -i mother letter | wc -l
grep -i mother letter
grep -i mother letter | wc -l
cat letter | pr -d | less
cat proposal1 | tr a W | sort | tee newfile
cat newfile
cat Poems/Shakespeare/sonnet* | wc -l
grep -i love Poems/Shakespeare/sonnet* | wc -l
clear
cd
VAR1="Hello World"
echo $VAR1
set | grep VAR1
env | grep VAR1
export VAR1
env | grep VAR1
PS1='C:${PWD////\\\\}> '
cat ~/.bash_profile
cat ~/.bashrc
exit
echo $VAR1
vi ~/.bashrcvi ~/.bashrc
echo $VAR1
vi ~/.bashrc
exit
echo $VAR1
bye
echo $VAR1
bye
cd classfiles
df -hT >diskspace
date >>diskspace
date>>diskspace
cat diskspace
ls letter lett >good 2>bad
cat good
cat bad
cp /etc/hosts ~
cat hosts
sort hosts >hosts
cat hosts
tr a A <letter >newletter
cat newletter
ls <letter
clear
cd
exit
git clone https://github.com/jasoneckert/shellscripts.git
cd shellscripts
scripts1.sh
script1.sh
git --version
cd
git clone https://github.com/jasoneckert/shellscripts.git
cd shellscripts
cat script1.sh
hostname
cat script2.sh
cat script3.sh
cat script5.sh
cat script4.sh
clear
exit
touch hello_world.sh
which bash
echo Hello World
vi hello_world.sh
chmod u+x hello_world.sh
./hello_world.sh
bash hello_world.sh
vi hello_world.sh
clear
./hello_world.sh
bash hello_world.sh
clear
touch start.sh
which bash
vi start.sh
./start.sh
chmod u+x start.sh
clear
./start.sh
vi start.sh
./start.sh
vi start.sh
./start.sh
vi start.sh
./start.sh
vi start.sh
./start.sh
vi start.sh
./start.sh
vi start.sh
./start.sh
vi start.sh
./start.sh
vi start.sh
./start.sh
vi start.sh
./start.sh
vi start.sh
./start.sh
vi start.sh
./start.sh
vi start.sh
./start.sh
sudo dnf install inxi
inxi -w
inxi --help
clear
vi start.sh
./start.sh
curl wttr.in/Halifax
exit
vi start.sh
./start.sh
tmux
exit
tmux
curl wttr.in/your_location
clear
curl wttr.in/Halifax, Canada
clear
vi start.sh
./start.sh
vi start.sh
./start.sh
curl wttr.in
curl wttr.in/Canada
curl wttr.in/YHZ
curl wttr.in/B3N 0C3
curl wttr.in/B3N0C3
curl wttr.in/30300
curl wttr.in/halifax
curl wttr.in/halifax,novascotia
curl wttr.in/172.16.80.1
curl wttr.in/10.75.103.24
curl wttr.in/halifax,novascotia
curl wttr.in/Halifax,Nova-Scotia
curl wttr.in/Halifax,NovaScotia
curl wttr.in/Halifax,NovaScotia?0
curl wttr.in/Halifax,NovaScotia?n
curl https://wttr.in/:help
curl wttr.in/Halifax,NovaScotia?1
vi start.sh
./start.sh
clear
./start.sh
curl wttr.in/Halifax,Nova-Scotia?1
clear
./start.sh
clear
./start.sh
end
exit
./start.sh
exit
./start.sh
clear
vim start.sh
./start.sh
clear
./start.sh
clear
./start.sh
vi start.sh
cler
clear
exit
cd classfiles
cd ../shellscripts
cat script4.sh
cd
which /root/classfiles/bin/treed
cd ...treed
cd treed
cd classfiles
cd bin
cd treed
cat bin
ls -a
treed
tree
./treed
./treed.sh
exit
cd shellscripts
vi script1.sh
vi script2.sh
vi script3.sh
vi script4.sh
vi script5.sh
vi script6.sh
CLEAR
clear
cd
touch clock.sh
vi clock.sh
./clock.sh
chmod u-x
chmod +u-x
chmod +u-x clock.sh
./clock.sh
chmod +rwx clock.sh
./clock.sh
clear
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
clear
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
sudo apt-get install binclock
binclock
exit
touch test.sh
vi test.sh
./test.sh
chmod +rwx test.sh
./test.sh
awk '/Mother/ {print}

awk '/Mother/ {print}
awk '/Mother/ {print}

awk '/Mother/ {print}' letter
exit




exit
awk '/Mother/ {print}' letter
cd classfiles/
awk '/Mother/ {print}' letter
cd
clear
date
date %T
date "%T"
date +%H
date +%M
date +%s
date +%S
vi clock.sh
./clock.sh
$ awk -f' :' '{printf "%H %M %S}

exit
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
toBinary
toBinary(4)
vi clock.sh
toBinary(4)
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
clear
$date=date
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
vi clock.sh
./clock.sh
date; whoami
man -k grep
apropos grep
less /etc/login.defs
id
touch secondnewfile
ls -l secondnewfile
clear
ps -ef | less
ps -el | grep Z
pstree
top
dnf install htop
htop
ps
kill -2 PID
kill -3 PID
kill -15 PID
kill -9 PID
clear
sleep 10
sleep 5000000& ; sleep 5000000& ; sleep 5000000&
jobs
fg %3
killall -9 sleep
nice -n 19 ps -l
nice -n 20 ps -l
nice -n 11 sleep 50000&
renice -5 PID
exec ls
cat /etc/default/useradd
touch /etc/skel/policies.txt
su - woot
passwd larry
passwd curly
passwd moe
su - woot
passwrd moe
passwd moe
groupadd stooges
usermod -aG stooges larry curly moe
grep larry /etc/passwd
grep larry /etc/shadow
grep stooges /etc/group
passwd -l larry
grep larry /etc/shadow
passwd -u larry
grep larry /etc/shadow
chfn larry
grep larry /etc/passwd
dnf install finger
finger larry
ls -a /etc/skel
ls -a /home/larry
id
touch firstnewfile
ls -l firstnewfile
newgrp sys
clear
at now + 1 minute
cat /testfile
crontab -e
crontab -l
ls -F /proc/1
cat /proc/interrupts
cat /proc/devices
cat /proc/ioports
cat /proc/cpuninfo
cat /proc/meminfo
cat /proc/bus/*
cat /proc/uptime
cat /proc/sys/net/ipv4/tcp_syncookies
clear
at now + 1 minute
cat /testfile
crontab -l
clear
lpadmin -p p1 -E -v /dev/null -m raw
lpadmin -d p1
cupsaccept p1
cupsdisable p1
lpstat -t
less /etc/cups/printers.conf
lp /etc/issue
lpstat
ls /var/spool/cups
lpr /etc/issue
lpq
ls /var/spool/cups
lpc status
lpstat
cancel p1-1 p1-2
lpstat
clear
exit
ls -la /home/larry
useradd -m 0u UID shemp
ls -la /home/larry /home/shemp
exit
