testlist <- list(idx = numeric(0), v = -2.94449594579905e+47)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)