library(doMC)
library(parallel)
library(foreach)
# use 2 cores in the 
registerDoMC(cores = 8)
foreach(i=1:100) %dopar% {
  # your code goes here
  # the following instruction takes 6 seconds to complete
  Sys.sleep(1)
}