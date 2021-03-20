testlist <- list(idx = numeric(0), v = 1.33202317664683e-310)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)