testlist <- list(x = c(-2.66305241450813e+305, NaN), y = Inf)
result <- do.call(netrankr:::checkPairs,testlist)
str(result)