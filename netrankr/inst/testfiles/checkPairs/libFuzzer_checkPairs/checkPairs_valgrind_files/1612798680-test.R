testlist <- list(x = 8.28891957765276e-317, y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)