testlist <- list(idx = numeric(0), v = c(1.78084973912186e-317, -4.6313541705684e-282,  1.68876578404996e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)