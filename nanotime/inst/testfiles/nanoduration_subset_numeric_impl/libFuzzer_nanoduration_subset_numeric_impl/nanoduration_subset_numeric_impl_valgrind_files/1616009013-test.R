testlist <- list(idx = numeric(0), v = c(-4.63175477336021e-282, 4.32324040716791e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)