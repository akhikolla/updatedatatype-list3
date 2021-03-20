testlist <- list(idx = c(NA, -Inf, NaN, 2.64303034746572e-303, -4.63099455715334e-282,  -8.54407690393838e-263, 0), v = numeric(0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)