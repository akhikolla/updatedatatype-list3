testlist <- list(idx = c(NaN, 5.41108926888336e-312, 0, 0), v = numeric(0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)