testlist <- list(idx = numeric(0), v = c(-6.51477232191476e+303, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)