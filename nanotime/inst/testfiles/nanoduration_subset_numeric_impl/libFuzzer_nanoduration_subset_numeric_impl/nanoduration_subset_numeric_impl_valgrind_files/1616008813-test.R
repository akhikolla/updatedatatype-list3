testlist <- list(idx = c(-3.40841152022364e+192, 1.98927393060528e-314, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = -3.40840956235276e+192)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)