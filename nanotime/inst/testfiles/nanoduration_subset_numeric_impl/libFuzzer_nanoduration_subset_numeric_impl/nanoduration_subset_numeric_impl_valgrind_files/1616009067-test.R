testlist <- list(idx = c(-1.4421777483215e-284, NaN, -4.03568453443485e-284,  Inf, -Inf), v = -Inf)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)