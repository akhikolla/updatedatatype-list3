testlist <- list(idx = 2.2349665752755e-301, v = c(-1.4741925222742e-284,  NaN))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)