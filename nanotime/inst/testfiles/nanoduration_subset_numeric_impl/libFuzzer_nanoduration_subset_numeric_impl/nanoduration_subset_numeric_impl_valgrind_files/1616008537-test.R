testlist <- list(idx = numeric(0), v = c(2.12198029953695e-314, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)