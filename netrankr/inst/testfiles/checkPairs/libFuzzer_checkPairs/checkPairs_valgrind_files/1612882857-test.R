testlist <- list(x = 2.59032689326815e-318, y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)