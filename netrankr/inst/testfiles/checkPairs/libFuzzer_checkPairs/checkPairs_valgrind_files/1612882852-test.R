testlist <- list(x = 3.39519650340365e-313, y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)