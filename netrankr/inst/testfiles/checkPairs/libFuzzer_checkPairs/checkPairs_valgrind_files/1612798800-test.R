testlist <- list(x = 2261634.50982666, y = c(2263682.50980392, 2261634.50980392,  NaN, 4.67220370130555e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)