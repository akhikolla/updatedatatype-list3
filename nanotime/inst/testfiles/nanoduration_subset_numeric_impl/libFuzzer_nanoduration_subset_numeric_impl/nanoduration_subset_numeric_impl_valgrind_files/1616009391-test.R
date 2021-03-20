testlist <- list(idx = numeric(0), v = 3.91612999097138e-306)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)