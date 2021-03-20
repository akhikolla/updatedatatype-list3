testlist <- list(x = numeric(0), y = 3.23785921002061e-319)
result <- do.call(netrankr:::checkPairs,testlist)
str(result)