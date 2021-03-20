testlist <- list(idx = numeric(0), v = c(0, 0, 0, 0, 0, 0, 3.83096558792335e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)