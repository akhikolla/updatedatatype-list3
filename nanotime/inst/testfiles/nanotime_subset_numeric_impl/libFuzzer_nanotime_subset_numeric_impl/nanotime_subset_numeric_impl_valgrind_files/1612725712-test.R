testlist <- list(idx = numeric(0), v = c(-Inf, 5.85363771868791e+170, 5.85363771868791e+170,  NaN, 5.85363771868791e+170, 3.21810004264648e-317, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)