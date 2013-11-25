#Author : Beck Yu
#usage : test codes

#Begin R language from learning basic knowledge
#Examples from book "The Art of R Programming"

#basic statistical operations

rv = rnorm(100) # create a vector including 100 random variable
mean( abs( rv )) # call mean() to return the mean value of rv
sd( abs( rv )) # return standard variance

#part _ definition of func
#func oddcount : count the number of odd integers in vector x

oddcount <- function(x) {
  k <- 0 #assign 0 to k
  
  for (n in x) {
    if (n %% 2 == 1) k <- k + 1
  }
  
  return(k)
}

oddcount( c(1, 3, 5) ) # c stands for concatenate, by calling this function, limited variables could be connected
