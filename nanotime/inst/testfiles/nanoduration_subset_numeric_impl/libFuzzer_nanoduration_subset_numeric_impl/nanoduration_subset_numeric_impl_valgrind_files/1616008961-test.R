testlist <- list(idx = numeric(0), v = -4.87553299401787e-284)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)