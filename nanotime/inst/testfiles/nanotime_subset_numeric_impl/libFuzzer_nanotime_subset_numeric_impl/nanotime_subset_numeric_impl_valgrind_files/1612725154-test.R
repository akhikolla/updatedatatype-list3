testlist <- list(idx = NaN, v = c(-3.15452133955637e+304, NaN, 5.43230922486616e-312,  0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)