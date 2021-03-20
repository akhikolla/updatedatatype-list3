testlist <- list(idx = numeric(0), v = 2.25558000440927e-310)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)