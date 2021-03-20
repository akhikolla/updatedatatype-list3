testlist <- list(x = c(-5.46354743355864e-108, NaN, NaN, 0), y = -5.46382736854329e-108)
result <- do.call(netrankr:::checkPairs,testlist)
str(result)