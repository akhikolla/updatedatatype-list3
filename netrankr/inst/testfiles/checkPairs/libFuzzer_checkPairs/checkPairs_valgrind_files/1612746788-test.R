testlist <- list(x = 1.29849269277858e+219, y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)