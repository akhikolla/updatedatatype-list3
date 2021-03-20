testlist <- list(idx = numeric(0), v = c(3.83096767925437e-306, 1.62552538138229e-319 ))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)