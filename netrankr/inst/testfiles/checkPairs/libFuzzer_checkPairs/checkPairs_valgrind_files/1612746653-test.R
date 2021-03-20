testlist <- list(x = numeric(0), y = c(2.03273544462588e+140, 5.59504565543767e+141,  7.30253727835654e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)