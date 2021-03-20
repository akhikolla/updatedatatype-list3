testlist <- list(x = NaN, y = c(NaN, -Inf, NA))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)