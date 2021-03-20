testlist <- list(x = c(4.93592726253201e+169, NaN, NaN, NaN, NaN, NaN, NaN,  4.02152744915738e-87, NaN, NaN, 1.06399912715946e+248, 9.23295264486318e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)