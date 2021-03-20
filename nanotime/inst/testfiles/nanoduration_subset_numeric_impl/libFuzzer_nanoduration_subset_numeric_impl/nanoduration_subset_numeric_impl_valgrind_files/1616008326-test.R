testlist <- list(idx = numeric(0), v = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, 9.76118063839085e-313, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)