#/bin/bash
# Topic: Linux Command Line
# Lab: 
echo "your user name"
whoami # current user's names
sleep 3

echo "Your user id"
id # user and group name; -u, -a
sleep 3

echo "the current hostname"
hostname # current host
sleep 3

echo "VM has been up since"
uptime # how long since last boot
sleep 5 #

echo "Today's date"
date # display current date & time
sleep 3

echo "Current calendar"
cal # display calendar
sleep 5

echo "Let's clear the screen"
echo "the terminal will be cleaned in 3 seconds"
sleep 3
clear # clear the terminal window
sleep 3

#echo "all the commands you typed so far"
#history # display user typed commands
#sleep 3
# echo "let's re-run command #6"
#!6 # re-run 6th command 

echo "let's create a bash file -server.sh- with touch command"
touch server.sh # create a bash file
sleep 3

echo "let's see directory list"
ls # show directory list
sleep 3

echo "let's configure a webserver by editing server.sh file"
nano server.sh # edit the file
sleep 3

echo "proof read server.sh file"
cat server.sh # concatenate command reads data from a file
sleep 3


#echo "start server config"
#sudo su # become root user to config a server
#bash server.sh # installing httpd and creating index.html
#sleep 3

#echo "check http server status"
#systemctl status httpd  # show webserver status
#sleep 3

# tab completion
# press tab 2 times to remember any command after first letters

























#

