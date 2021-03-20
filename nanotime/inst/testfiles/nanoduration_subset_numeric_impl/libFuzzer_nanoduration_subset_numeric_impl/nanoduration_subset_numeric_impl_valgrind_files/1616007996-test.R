testlist <- list(idx = numeric(0), v = c(6.43640779347301e-39, -Inf, 5.59504519015112e+141,  0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)