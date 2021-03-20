testlist <- list(idx = numeric(0), v = -8.81441725731112e-280)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)