testlist <- list(x = c(7.06327531538443e-304, NaN), y = NA_real_)
result <- do.call(netrankr:::checkPairs,testlist)
str(result)