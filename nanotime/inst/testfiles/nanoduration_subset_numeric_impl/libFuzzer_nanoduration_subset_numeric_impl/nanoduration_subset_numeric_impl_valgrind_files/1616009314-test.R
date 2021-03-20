testlist <- list(idx = numeric(0), v = c(NaN, NaN, NaN, -8.68264135810763e-280,  2.83327900211814e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)