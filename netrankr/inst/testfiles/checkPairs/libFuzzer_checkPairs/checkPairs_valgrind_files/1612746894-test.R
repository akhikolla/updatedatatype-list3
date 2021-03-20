testlist <- list(x = NaN, y = 7.55600143101546e+78)
result <- do.call(netrankr:::checkPairs,testlist)
str(result)