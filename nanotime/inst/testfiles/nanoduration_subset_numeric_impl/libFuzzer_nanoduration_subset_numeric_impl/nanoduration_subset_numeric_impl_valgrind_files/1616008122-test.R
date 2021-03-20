testlist <- list(idx = numeric(0), v = 3.83063772503455e-306)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)