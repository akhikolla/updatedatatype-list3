testlist <- list(idx = numeric(0), v = -8.81442564704847e-280)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)