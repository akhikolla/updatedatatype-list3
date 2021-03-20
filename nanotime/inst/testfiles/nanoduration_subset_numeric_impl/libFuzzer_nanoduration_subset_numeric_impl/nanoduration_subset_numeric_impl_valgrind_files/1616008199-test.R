testlist <- list(idx = numeric(0), v = 1.55446477927939e+161)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)