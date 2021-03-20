testlist <- list(idx = c(5.81746188459457e+180, -1.97770417380884e-282, 2.83327900211814e-312,  0, 0, 0, 0, 0), v = NaN)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)