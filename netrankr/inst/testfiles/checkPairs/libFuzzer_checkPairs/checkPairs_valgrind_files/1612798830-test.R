testlist <- list(x = 7.29112201950355e-304, y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)