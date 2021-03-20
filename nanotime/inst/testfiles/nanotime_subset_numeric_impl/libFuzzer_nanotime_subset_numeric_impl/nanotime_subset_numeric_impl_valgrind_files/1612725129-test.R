testlist <- list(idx = numeric(0), v = c(5.94814890291035e+228, -7.99275640920361e+58,  7.29037801170506e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)