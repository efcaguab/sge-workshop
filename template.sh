##!/bin/bash

###############################
# SGE settings Here
# Basically, if a line starts with "#$", then you can enter any
# qsub command line flags .  See the qsub(1) man page.
# Email address, and options, to whom reports should be sent.
# The -M is for the address, the -m is for when to send email.
# a=abort b=begin e=end s=suspend n=none
##$ -M youremail@domain.com
##$ -m abe

# Redirect the STDOUT and STDERR files to the ~/jobs directory
#$ -o /home/usr123/jobs/
#$ -e /home/usr123/jobs/

# This script, ladies and gentlemen, is in bash
#$ -S /bin/bash

# Do some validation checking, and bail on errors
##$ -w e

# Operate in the current directory
##$ -cwd

# End SGE Settings
###############################
#you can put your scripts here
