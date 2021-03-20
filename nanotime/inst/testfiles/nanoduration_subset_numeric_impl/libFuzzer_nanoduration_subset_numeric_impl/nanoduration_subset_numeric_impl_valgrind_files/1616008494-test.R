testlist <- list(idx = numeric(0), v = c(7.29112035622989e-304, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)