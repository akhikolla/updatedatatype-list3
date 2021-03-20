testlist <- list(x = c(Inf, NA, NaN, Inf), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)