testlist <- list(idx = c(-Inf, -Inf, NaN, NaN, -Inf, 0), v = c(-1.38881815681311e-284,  -Inf, NaN, Inf))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)