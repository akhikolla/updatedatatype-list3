testlist <- list(idx = numeric(0), v = c(NaN, 1.30096490991772e-304, 0, 0 ))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)