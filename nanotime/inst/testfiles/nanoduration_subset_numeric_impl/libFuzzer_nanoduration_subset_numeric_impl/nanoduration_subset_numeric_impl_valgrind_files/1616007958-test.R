testlist <- list(idx = c(1.96808407167164e+243, 1.96808407167164e+243, 1.96808407167164e+243,  1.96808407167164e+243, NaN), v = NaN)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)