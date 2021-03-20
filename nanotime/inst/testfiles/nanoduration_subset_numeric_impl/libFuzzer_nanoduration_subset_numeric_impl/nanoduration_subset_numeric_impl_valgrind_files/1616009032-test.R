testlist <- list(idx = numeric(0), v = c(-4.77830972673642e-299, 1.33051878425048e-320,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)