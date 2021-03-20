testlist <- list(idx = numeric(0), v = c(-4.63147438838463e-282, NaN, -8.81442566340248e-280,  8.26563129117384e-312, 5.05873814776852e-320, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)