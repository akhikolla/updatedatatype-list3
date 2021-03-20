testlist <- list(idx = numeric(0), v = c(1.3550615421654e+248, 0, 0, 0, 0,  0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)