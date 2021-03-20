testlist <- list(idx = numeric(0), v = c(2.77448001762435e+180, NaN, NA,  NA, NA))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)