testlist <- list(idx = numeric(0), v = c(2.7400357965936e+180, NaN))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)