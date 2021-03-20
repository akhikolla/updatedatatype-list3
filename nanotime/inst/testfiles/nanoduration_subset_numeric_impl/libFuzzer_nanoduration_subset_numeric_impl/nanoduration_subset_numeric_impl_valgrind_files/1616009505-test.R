testlist <- list(idx = numeric(0), v = -6.58334888255243e+304)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)