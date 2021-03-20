testlist <- list(idx = numeric(0), v = c(-5.86784380088075e+303, 0, 0, 0,  0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)