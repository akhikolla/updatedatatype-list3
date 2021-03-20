testlist <- list(x = numeric(0), y = c(-5.46354799616879e-108, 0, 0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)