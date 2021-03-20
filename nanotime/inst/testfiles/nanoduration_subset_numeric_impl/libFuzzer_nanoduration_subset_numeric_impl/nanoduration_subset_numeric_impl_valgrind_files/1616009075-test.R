testlist <- list(idx = numeric(0), v = 4.14452302922905e-317)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)