# This is a simple script to work with parallel jobs

args <- commandArgs(trailingOnly=T) #Getting your input arguments
i <- args[1] #Selecting the first argument

Sys.sleep(20)
message(paste("my job number", i, sep=" "))