testlist <- list(idx = numeric(0), v = c(NaN, NaN, -1.88924524853503e+306,  NA))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)