testlist <- list(idx = numeric(0), v = 6.95335580946053e-310)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)