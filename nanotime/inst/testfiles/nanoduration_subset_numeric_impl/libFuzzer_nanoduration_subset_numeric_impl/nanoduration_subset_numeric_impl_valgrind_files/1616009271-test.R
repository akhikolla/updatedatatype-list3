testlist <- list(idx = numeric(0), v = 1.06099789548264e-314)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)