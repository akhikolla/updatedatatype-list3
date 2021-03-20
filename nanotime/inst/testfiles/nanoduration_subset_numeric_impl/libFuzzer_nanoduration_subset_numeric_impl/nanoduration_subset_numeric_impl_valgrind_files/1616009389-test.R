testlist <- list(idx = numeric(0), v = 9.99146433028612e+281)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)