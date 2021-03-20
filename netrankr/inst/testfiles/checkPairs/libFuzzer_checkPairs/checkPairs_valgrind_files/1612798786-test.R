testlist <- list(x = c(NaN, NaN), y = NA_real_)
result <- do.call(netrankr:::checkPairs,testlist)
str(result)