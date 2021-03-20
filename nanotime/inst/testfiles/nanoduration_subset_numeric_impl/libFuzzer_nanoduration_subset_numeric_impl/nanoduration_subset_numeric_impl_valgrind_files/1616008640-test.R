testlist <- list(idx = numeric(0), v = c(6.74930060360378e-67, -4.63135416393638e-282,  -4.51983742639922e-282, 6.57107308968858e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)