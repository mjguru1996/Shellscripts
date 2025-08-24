#!/bin/bash
set -x # Setting up debug mode
df -h #To list the volumes in VM
free -g
nproc # To See the Number of processor  in VM
top #To Verify all service parameters running
ps -ef #To List all the Process running in the VM
ps -ef | grep "amazon" # Grep Command is Used to filter the output and Pipe Command is used to send the Output from one command to another command.:wq!


