testlist <- list(x = 7.90505033345994e-322, y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)