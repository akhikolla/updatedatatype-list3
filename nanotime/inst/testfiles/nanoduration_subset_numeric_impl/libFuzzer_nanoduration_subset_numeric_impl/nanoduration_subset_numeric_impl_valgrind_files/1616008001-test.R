testlist <- list(idx = NaN, v = c(NaN, Inf, 6.41693849233802e-307, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)