testlist <- list(idx = NA_real_, v = c(NaN, NaN, NaN, 6.34625966998233e-307,  0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)