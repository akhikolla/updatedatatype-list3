testlist <- list(idx = c(0, 2.11371193061983e-314, -5.4349402288165e+66,  9.61276249049364e+281), v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)