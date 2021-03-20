testlist <- list(idx = numeric(0), v = c(-3.40841152022364e+192, -3.40841152022364e+192,  4.70137313586679e-193, -4.63099455715335e-282, -4.6313541705684e-282,  4.70043089974584e-193, 2.51066212664003e-301, 8.25666697229224e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)