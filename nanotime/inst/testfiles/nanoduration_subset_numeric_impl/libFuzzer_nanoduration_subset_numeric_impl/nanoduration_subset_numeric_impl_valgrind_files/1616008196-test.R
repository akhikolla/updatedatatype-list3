testlist <- list(idx = numeric(0), v = c(NaN, -4.63135574153577e-282, NA,  4.11365537339788e-300, NA))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)