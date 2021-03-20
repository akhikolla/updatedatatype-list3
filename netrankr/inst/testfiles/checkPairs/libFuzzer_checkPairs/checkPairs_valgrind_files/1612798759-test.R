testlist <- list(x = c(NaN, 7.41842642345357e-68, NaN, NaN, 2.49884896801533e-310 ), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)