testlist <- list(idx = numeric(0), v = c(-8.81442566340249e-280, 0, 0, 0,  6.953355807835e-310, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)