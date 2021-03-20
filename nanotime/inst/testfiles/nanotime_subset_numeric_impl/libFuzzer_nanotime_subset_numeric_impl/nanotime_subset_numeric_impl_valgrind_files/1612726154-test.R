testlist <- list(idx = numeric(0), v = c(NaN, NaN, -3.53526199250607e+61,  NaN, Inf))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)