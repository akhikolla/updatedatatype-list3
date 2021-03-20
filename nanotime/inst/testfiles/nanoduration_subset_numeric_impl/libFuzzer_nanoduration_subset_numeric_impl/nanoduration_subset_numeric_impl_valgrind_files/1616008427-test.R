testlist <- list(idx = c(3.16451808210422e+180, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), v = c(-Inf, NA))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)