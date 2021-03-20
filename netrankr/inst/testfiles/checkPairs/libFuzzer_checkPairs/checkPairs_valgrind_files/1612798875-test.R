testlist <- list(x = numeric(0), y = c(8.90389806741436e+252, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)