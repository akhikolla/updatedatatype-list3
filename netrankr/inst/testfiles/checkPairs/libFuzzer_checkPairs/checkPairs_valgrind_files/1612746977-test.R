testlist <- list(x = numeric(0), y = c(-1.15729046085361e+305, 1.41529111617678e-315,  NaN, 0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)