testlist <- list(x = NA_real_, y = -3.17678814184056e-277)
result <- do.call(netrankr:::checkPairs,testlist)
str(result)