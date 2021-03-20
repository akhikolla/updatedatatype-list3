testlist <- list(idx = numeric(0), v = c(2.77448002227387e+180, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)