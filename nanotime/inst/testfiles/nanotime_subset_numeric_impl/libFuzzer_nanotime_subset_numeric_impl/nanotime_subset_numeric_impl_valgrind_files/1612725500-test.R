testlist <- list(idx = -6.27743918923742e+66, v = c(NaN, NaN, NaN, NaN, 0 ))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)