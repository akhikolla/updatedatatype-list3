testlist <- list(idx = c(0, 0, 0, 0, 0), v = -1.40886060915756e+152)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)