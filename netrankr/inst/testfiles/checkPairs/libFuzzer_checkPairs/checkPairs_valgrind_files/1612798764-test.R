testlist <- list(x = c(4.87620583420803e-153, 3.63372088255387e+228, -7.04577143273977e+303,  NaN, 9.73465569100378e-313, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)