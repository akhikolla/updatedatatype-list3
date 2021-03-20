testlist <- list(x = c(NaN, NaN, NaN, NaN, 5.14360157314162e+25, 5.14291266320765e+25,  5.14291266320765e+25, 5.14291266320765e+25, 5.14291266320765e+25,  5.14291266320765e+25, 5.14291266320765e+25, 5.14291266320765e+25,  NaN, NaN), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)