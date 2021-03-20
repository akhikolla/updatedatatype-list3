testlist <- list(idx = c(-4.63135416565809e-282, -4.05825046446701e-284,  NaN, -4.53972776800577e-282, 1.33051878425048e-320, 0, 0, 0,  0, 0, 0, 0, 0, 0), v = numeric(0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)