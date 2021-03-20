testlist <- list(idx = c(2.51066227266055e-301, 8.25666697229224e-317, 0,  0, 0, 0), v = numeric(0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)