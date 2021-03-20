testlist <- list(idx = numeric(0), v = c(1.02317907343436e-316, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, 2.8480945494992e-306, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)