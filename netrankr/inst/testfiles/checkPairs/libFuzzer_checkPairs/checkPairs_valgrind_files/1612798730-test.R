testlist <- list(x = 7.17035215013528e+217, y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)