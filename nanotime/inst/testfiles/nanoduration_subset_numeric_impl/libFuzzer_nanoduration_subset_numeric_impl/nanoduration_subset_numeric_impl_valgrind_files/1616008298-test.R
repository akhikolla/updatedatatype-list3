testlist <- list(idx = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = 1.51979061388169e-47)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)