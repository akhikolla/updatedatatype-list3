testlist <- list(idx = numeric(0), v = c(3.52404147143867e-304, 0, 0, 0,  0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)