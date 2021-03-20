testlist <- list(idx = numeric(0), v = c(NaN, -6.2775998861804e+66, -6.24349651688073e+144,  -6.27743918992398e+66, -5.52362584416763e+303, NaN, NaN, 1.1179905416519e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)