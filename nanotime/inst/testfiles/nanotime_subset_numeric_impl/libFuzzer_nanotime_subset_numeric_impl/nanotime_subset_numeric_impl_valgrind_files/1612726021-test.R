testlist <- list(idx = numeric(0), v = -5.50505237160345e+303)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)