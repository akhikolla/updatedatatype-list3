testlist <- list(x = c(4.93592726253201e+169, NaN), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)