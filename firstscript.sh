#!/bin/bash
echo "********** To list the volumes in VM ******"
df -h
echo "********** To list the Free memory space in VM ******"
free -g
echo "********** To see the no of processor in VM ******"
nproc # To See the Number of processor  in VM
echo "********** To verify all service parameters in VM ******"
top
echo "********** To List all the Process running in the VM ******"
ps -ef
echo "********** Grep Command is Used to filter the output and Pipe Command is used to send the Output from one command to another command ******"
ps -ef | grep "amazon"


