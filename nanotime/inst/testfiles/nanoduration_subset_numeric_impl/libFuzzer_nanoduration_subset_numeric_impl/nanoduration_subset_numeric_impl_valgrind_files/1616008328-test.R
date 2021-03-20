testlist <- list(idx = numeric(0), v = c(NaN, NaN, Inf, -4.51995532914306e-282,  0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)