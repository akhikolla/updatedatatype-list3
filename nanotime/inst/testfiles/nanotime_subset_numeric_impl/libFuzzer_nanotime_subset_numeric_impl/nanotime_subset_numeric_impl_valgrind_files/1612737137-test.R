testlist <- list(idx = c(-9.25648974867409e+303, 6.37344683135208e-322, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), v = 2.11209049778956e-106)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)