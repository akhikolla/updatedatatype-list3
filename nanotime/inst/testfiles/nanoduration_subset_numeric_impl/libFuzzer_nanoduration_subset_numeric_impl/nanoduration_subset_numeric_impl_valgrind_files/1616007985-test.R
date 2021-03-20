testlist <- list(idx = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = c(2.77434546988595e+180,  NA))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)