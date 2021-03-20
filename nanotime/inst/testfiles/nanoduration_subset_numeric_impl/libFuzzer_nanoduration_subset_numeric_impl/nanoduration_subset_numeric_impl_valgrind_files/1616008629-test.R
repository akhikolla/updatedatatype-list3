testlist <- list(idx = c(7.11784952601927e-38, 2.02057250663373e-36, 3.83060702527329e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = numeric(0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)