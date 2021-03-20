testlist <- list(idx = numeric(0), v = c(9.58882619539134e-302, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)