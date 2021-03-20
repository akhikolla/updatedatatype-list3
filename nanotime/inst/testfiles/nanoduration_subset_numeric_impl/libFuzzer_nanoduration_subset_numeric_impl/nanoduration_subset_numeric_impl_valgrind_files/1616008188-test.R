testlist <- list(idx = numeric(0), v = c(-4.03568326179376e-284, 2.51066212664003e-301,  8.25666697229224e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)