testlist <- list(x = 1.80107569841103e-226, y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)