testlist <- list(idx = numeric(0), v = c(-6.17188436816986e+303, 0, 0, 0,  0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)