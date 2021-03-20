testlist <- list(idx = c(-1.71324225644682e-122, NaN, 8.28891858952147e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = c(Inf,  NaN))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)