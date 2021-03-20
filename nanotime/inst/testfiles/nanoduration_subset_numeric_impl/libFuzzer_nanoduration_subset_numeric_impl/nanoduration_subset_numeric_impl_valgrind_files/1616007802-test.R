testlist <- list(idx = numeric(0), v = 1.46693569029424e-310)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)