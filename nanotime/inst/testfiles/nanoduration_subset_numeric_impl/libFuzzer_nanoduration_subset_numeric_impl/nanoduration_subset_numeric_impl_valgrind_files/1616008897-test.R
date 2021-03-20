testlist <- list(idx = numeric(0), v = c(2.77448001460518e+180, 2.77448001460518e+180 ))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)