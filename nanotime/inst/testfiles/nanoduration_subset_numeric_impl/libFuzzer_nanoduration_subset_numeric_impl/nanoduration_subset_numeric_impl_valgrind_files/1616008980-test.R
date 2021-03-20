testlist <- list(idx = numeric(0), v = c(-5.70733386580796e-282, -4.63135416392881e-282,  -1.47270975607073e-284, -4.63135417054247e-282, 1.3989258513237e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)