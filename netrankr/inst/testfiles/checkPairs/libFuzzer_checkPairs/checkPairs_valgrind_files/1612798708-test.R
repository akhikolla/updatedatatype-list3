testlist <- list(x = 3.43593558150566e-310, y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)