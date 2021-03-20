testlist <- list(idx = c(-2.54529055295295e-98, -1.05128013521119e+270, NaN,  NaN, NaN, NaN, NaN, NaN, 1.29119766604537e-300, 2.6303259350264e-192 ), v = numeric(0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)