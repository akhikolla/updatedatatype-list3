testlist <- list(idx = numeric(0), v = c(9.61204713984145e-320, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)