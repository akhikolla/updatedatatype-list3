testlist <- list(idx = numeric(0), v = c(-2.12170999840977e+222, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)