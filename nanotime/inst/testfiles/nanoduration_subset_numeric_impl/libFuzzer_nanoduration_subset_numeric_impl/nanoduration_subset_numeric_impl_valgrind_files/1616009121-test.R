testlist <- list(idx = numeric(0), v = c(1.25696770062073e-128, 1.390671161567e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NaN, -4.63092073146173e-282,  6.57107308968858e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)