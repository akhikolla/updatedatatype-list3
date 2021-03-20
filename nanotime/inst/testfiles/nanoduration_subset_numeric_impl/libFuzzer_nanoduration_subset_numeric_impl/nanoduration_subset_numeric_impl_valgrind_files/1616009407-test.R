testlist <- list(idx = numeric(0), v = 2.82229746616841e-312)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)