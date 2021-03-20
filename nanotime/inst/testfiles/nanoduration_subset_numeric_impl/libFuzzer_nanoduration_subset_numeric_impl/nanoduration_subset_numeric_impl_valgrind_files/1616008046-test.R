testlist <- list(idx = c(-1.53721745105786e+173, NaN, 6.34625966998233e-307,  -1.47419252227175e-284, NaN, NaN, 2.64303172669452e-303, NaN,  5.29946731138308e-169, Inf), v = numeric(0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)