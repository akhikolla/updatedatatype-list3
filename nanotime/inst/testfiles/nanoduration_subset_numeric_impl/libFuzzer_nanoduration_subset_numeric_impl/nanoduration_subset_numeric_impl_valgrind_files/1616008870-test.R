testlist <- list(idx = numeric(0), v = -1.07566309923834e-204)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)