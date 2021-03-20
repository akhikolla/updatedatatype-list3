testlist <- list(idx = numeric(0), v = c(1.06559817104874e-255, -4.52004763660427e-282,  0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)