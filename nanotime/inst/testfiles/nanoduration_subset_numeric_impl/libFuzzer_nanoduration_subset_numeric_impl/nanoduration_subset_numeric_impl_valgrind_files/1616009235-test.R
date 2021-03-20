testlist <- list(idx = numeric(0), v = c(4.39176500573668e-303, -1.47287909316802e-284,  7.33638077509667e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)