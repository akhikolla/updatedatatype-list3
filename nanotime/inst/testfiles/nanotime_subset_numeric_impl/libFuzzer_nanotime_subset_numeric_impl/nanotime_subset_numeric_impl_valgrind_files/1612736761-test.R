testlist <- list(idx = c(1.73693439909239e+98, -2.23059350373541e+305, NaN,  NaN, NaN, NaN, NaN, 4.19334412602285e-317, 0), v = NaN)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)