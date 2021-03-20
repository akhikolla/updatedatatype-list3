testlist <- list(x = c(-5.46354690059085e-108, NaN, NaN, 0), y = Inf)
result <- do.call(netrankr:::checkPairs,testlist)
str(result)