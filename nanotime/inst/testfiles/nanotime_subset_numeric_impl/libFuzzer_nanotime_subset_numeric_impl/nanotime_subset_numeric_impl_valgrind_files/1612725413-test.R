testlist <- list(idx = numeric(0), v = c(4.85787505972512e-33, 4.85787505972498e-33,  NaN, -Inf, -Inf, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)