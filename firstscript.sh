#!/bin/bash
echo "**********SETTING UP DEBUG MODE******"
set -x # Setting up debug mode
echo "********** To list the volumes in VM ******"
df -h
echo "********** To list the Free memory space in VM ******"
free -g
nproc # To See the Number of processor  in VM
top #To Verify all service parameters running
ps -ef #To List all the Process running in the VM
ps -ef | grep "amazon" # Grep Command is Used to filter the output and Pipe Command is used to send the Output from one command to another command.:wq!


