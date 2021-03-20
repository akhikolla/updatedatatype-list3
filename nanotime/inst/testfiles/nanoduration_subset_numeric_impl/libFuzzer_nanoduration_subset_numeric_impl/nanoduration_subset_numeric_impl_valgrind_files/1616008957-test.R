testlist <- list(idx = c(1.91374883209651e+214, 1.91374883209651e+214, 1.91374883209651e+214,  1.91374883209651e+214, -1.52915702570517e-282, 2.51066212664003e-301,  3.25712777020842e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), v = numeric(0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)