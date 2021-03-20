testlist <- list(x = c(1.80107573617508e-226, NaN, 8.28904556439245e-317,  0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)