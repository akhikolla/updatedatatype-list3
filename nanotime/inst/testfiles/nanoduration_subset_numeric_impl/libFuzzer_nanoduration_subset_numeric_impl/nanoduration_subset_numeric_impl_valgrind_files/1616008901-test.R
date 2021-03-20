testlist <- list(idx = numeric(0), v = c(NaN, NaN, NaN, NaN, -4.63091901884408e-282,  -4.51955315538379e-282, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)