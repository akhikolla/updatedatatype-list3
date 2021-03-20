testlist <- list(idx = numeric(0), v = -7.58895755890481e+90)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)