testlist <- list(idx = numeric(0), v = c(-3.47306054607043e-164, NaN, 6.37344683135208e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)