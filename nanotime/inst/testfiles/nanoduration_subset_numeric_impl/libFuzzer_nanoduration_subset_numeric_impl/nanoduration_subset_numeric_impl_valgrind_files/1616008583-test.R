testlist <- list(idx = numeric(0), v = c(-2.48444477142938e+224, 0, 0, 0,  0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)