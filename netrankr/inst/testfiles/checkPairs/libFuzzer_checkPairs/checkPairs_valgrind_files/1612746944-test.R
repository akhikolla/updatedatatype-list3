testlist <- list(x = c(8.81489159161978e-280, 9.93739951234338e-225, 8.81489159161978e-280,  1.30135055259578e+219, 1.10313090231045e+217, 1.10313068039846e+217,  0), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)