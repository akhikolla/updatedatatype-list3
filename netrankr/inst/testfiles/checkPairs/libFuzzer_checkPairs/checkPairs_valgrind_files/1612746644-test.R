testlist <- list(x = c(1.18182073710886e-125, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)