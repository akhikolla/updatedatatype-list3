testlist <- list(idx = numeric(0), v = c(2.48928464663003e-58, 3.23410431111222e-319,  7.96779667048178e-320, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)