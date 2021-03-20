testlist <- list(idx = c(4.34970285608806e-114, 5.80430808415093e+180, -5.48542750674553e-284,  -4.73354937010896e-282, NaN, NaN, NaN, 2.51066212664008e-301,  8.25666697229224e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = numeric(0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)