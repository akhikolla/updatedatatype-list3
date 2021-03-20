testlist <- list(x = c(-5.46354690059085e-108, NaN, NaN, NaN, NaN), y = NaN)
result <- do.call(netrankr:::checkPairs,testlist)
str(result)