testlist <- list(idx = numeric(0), v = -1.09532201258456e-280)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)