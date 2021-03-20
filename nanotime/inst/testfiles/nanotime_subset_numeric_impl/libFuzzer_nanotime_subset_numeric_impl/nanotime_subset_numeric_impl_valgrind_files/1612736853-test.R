testlist <- list(idx = c(NaN, 5.56278270568288e-309, 131061.874766346, NaN,  NA), v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)