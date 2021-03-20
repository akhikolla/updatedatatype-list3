testlist <- list(idx = -4.73390848527082e-282, v = NA_real_)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)