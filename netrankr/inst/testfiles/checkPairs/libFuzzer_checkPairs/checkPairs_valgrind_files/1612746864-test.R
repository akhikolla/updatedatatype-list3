testlist <- list(x = c(-5.46354690059085e-108, NaN, NaN, 0), y = -5.46354690487052e-108)
result <- do.call(netrankr:::checkPairs,testlist)
str(result)