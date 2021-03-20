testlist <- list(idx = numeric(0), v = c(1.28191307148304e-305, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 5.77662200276745e-275, 1.76163571999345e+109,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)