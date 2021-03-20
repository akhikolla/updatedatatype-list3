testlist <- list(idx = numeric(0), v = c(5.43230890122846e-312, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)