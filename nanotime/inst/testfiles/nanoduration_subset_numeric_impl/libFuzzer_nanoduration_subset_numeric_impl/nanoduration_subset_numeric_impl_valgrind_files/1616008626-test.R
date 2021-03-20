testlist <- list(idx = numeric(0), v = c(45134000.6396484, 1.3852388528348e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)