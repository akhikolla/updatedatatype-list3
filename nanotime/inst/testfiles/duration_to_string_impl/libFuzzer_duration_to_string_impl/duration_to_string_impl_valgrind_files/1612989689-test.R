testlist <- list(dur = c(NaN, -1.37050437539821e+306, -2.78552467778928e-269,  2.44936378276029e-314, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)