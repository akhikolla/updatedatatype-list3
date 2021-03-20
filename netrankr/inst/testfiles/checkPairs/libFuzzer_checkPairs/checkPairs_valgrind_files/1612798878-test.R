testlist <- list(x = Inf, y = NA_real_)
result <- do.call(netrankr:::checkPairs,testlist)
str(result)