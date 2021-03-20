testlist <- list(idx = c(NaN, NaN, 9.09678074032986e+61, 1.38525956277101e-309,  0, 0, 0, 0, 0), v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)