testlist <- list(idx = c(-6.32159916973379e+37, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = NA_real_)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)