testlist <- list(idx = numeric(0), v = c(3.9656796645505e-317, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)