# 
# Author: Graham Smith
# 
# A simulation of a lottery based on flipping a bent coin 10 times
#
# Currently written with questionable coding practices
#


library(stats)

coin_toss_ten_times <- function(){
  small_set <- array(0, 10)
  for (toss in 1:10) {
    arr[toss] <- if (runif(1) < 0.1)
      1
    else
      0
  }
  print(arr)
}  
  
coin_toss_100_times <- function(){
for (more_tosses in 1:100) {
    small_set <- array(0, 10)
    for (toss in 1:10) {
      arr[toss] <- if (runif(1) < 0.1)
        1
      else
        0
    }
    print(arr)
  }
}
