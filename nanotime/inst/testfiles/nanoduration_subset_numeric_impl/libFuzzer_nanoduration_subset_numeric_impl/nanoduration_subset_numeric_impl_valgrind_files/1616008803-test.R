testlist <- list(idx = numeric(0), v = 5.12996002812794e-152)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)