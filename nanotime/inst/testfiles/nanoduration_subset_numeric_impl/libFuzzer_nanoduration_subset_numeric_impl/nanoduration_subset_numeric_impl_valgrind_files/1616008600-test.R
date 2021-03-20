testlist <- list(idx = numeric(0), v = c(1.1067530861916e-314, 0, 0, 0, 0,  0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)