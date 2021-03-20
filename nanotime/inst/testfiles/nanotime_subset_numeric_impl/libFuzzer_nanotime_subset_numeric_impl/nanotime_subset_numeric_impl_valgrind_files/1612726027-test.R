testlist <- list(idx = numeric(0), v = c(NaN, NaN, -3.40139692265209e+305,  NaN, NaN, NaN, NaN, NaN, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)