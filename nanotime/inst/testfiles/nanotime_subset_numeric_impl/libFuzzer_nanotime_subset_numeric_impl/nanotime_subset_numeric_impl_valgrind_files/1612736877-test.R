testlist <- list(idx = 6.37344683135208e-322, v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)