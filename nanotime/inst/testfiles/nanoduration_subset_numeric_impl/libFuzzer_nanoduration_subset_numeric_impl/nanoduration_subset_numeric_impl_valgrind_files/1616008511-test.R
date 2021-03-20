testlist <- list(idx = numeric(0), v = c(NaN, 2.4728394340557e-301, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)