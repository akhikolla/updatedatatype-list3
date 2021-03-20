testlist <- list(idx = numeric(0), v = c(-595821443.513733, -4.63135417056832e-282,  6.57107308968858e-322, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)