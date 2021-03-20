testlist <- list(x = c(2.77448001456303e+180, 2.77448001762435e+180, 2.77448001762435e+180 ), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)