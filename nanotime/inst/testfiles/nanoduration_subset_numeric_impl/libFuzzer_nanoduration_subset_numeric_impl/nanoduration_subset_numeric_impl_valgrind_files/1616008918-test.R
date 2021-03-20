testlist <- list(idx = numeric(0), v = c(3.23785921002061e-319, 0, 0, 0,  0, 0, -5.48612406879369e+303, NaN, -4.87553299405426e-284, NaN,  NaN, 3.83096638483694e-306, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)