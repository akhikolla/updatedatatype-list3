testlist <- list(x = c(3.13667456575232e-319, 0, 0, 0), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)