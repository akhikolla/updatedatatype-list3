testlist <- list(x = c(-9.00958748218336e+306, NaN, NaN, NaN, NaN, NaN, NaN,  1.58456325028529e+29, NaN, -5.46354690059085e-108, -5.46382736854329e-108,  7.21427930356241e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)