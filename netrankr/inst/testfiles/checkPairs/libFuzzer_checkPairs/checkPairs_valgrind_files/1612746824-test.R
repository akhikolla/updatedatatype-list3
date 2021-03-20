testlist <- list(x = numeric(0), y = c(NaN, -9.01049622743489e+306, -9.01049622743489e+306 ))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)