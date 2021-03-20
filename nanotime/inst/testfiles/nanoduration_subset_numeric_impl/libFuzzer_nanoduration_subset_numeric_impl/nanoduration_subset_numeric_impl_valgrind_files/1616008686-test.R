testlist <- list(idx = numeric(0), v = c(2.91661350168153e-301, 5.43226940684107e-312,  NaN, -4.63135417670509e-282, 5.41108926888336e-312, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)