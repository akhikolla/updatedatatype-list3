testlist <- list(idx = NaN, v = c(1.06399914350709e+248, NaN))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)