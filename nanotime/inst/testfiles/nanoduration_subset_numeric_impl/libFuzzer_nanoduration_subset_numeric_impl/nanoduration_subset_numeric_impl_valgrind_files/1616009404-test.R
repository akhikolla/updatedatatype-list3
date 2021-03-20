testlist <- list(idx = numeric(0), v = c(NaN, 3.83093107482698e-306, 1.62552538138229e-319,  0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)