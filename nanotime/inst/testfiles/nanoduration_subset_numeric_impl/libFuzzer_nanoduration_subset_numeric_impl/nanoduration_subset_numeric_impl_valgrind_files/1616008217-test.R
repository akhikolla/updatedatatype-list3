testlist <- list(idx = numeric(0), v = 4.80638277642168e+281)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)