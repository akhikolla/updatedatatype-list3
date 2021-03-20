testlist <- list(x = c(4.6850038800454e-299, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)