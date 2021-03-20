testlist <- list(idx = c(4.06468644350109e+233, 1.19297011794324e-316, 0,  0, 0, 0, 0), v = numeric(0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)