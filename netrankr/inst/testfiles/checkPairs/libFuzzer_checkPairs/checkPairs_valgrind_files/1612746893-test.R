testlist <- list(x = 9.88131291682493e-324, y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)