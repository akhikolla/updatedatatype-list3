testlist <- list(idx = c(NaN, -7.88040123927934e+115, 7.02130918395596e-317,  NaN), v = numeric(0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)