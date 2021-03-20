testlist <- list(x = c(1.80107573659447e-226, NaN, 1.13195988484546e-72,  3.23785921002061e-319, 0, 0, 0), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)