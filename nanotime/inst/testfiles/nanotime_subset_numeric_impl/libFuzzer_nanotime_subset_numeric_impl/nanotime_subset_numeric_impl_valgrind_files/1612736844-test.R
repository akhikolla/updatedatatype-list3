testlist <- list(idx = numeric(0), v = c(NaN, -7.88764273464991e+303, NaN,  NaN, NaN, 1.63797583565748e-319, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)