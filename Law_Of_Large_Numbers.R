

#Specifying sample size
N <- 1000

counter <- 0

# iterating over vector of numbers
for(i in rnorm(N)){
  # condition for the number between -1 to 1
  if(i <= 1 & i >= -1){
    counter <- counter + 1
  }
}

# calculating hit-ratio
answer <- counter / N
answer

# print if the hit-radio is equal to the probability
if(answer == 0.682){
  print("Solved!!!")
}