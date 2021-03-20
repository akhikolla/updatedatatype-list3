testlist <- list(idx = numeric(0), v = c(-4.77830802678005e-299, 6.37344683135208e-322,  0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)