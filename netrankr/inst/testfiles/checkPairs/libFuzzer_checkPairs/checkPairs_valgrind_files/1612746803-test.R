testlist <- list(x = -1.40444742676474e+306, y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)