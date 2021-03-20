testlist <- list(x = c(NaN, NaN), y = -1.0902580842773e+136)
result <- do.call(netrankr:::checkPairs,testlist)
str(result)