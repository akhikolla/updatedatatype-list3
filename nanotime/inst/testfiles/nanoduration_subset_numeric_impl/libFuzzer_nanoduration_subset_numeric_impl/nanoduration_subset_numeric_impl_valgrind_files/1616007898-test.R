testlist <- list(idx = c(2.77447923392645e+180, 3.28311216472015e-317, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), v = c(2.77448001762435e+180, NA, 2.77478472867893e+180 ))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)