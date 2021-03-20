testlist <- list(x = -5.65367434936984e+303, y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)