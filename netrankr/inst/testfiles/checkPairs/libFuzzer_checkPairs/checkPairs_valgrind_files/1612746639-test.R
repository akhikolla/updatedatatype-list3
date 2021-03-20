testlist <- list(x = 9.11586847404607e-316, y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)