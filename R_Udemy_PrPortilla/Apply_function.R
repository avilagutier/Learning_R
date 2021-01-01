# sample()

print(sample(x = 1:100, 2))


#Apply

v <- c(1,2, 3, 4, 5)
addrand <- function(x){
  ran <- sample(1:100, 1)
  return(x+ran)
}

print(addrand(10))

################################

result <- lapply(v, addrand)
print(result)

result <- sapply(v, addrand)
print(result)


################################

v <- 1:5
v
times2 <- function(num){
  return(num*2)
}
result <- sapply(v, times2)
print(result)



