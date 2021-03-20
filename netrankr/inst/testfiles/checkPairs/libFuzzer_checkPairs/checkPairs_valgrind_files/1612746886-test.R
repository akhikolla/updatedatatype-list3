testlist <- list(x = 7.99755276213386e-317, y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)