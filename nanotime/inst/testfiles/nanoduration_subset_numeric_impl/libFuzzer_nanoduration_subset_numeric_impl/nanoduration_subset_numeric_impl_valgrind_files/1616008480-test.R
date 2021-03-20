testlist <- list(idx = numeric(0), v = c(-4.03568453445511e-284, -4.53929430499587e-282,  2.51066212664173e-301, -1.42953515949421e-284, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)