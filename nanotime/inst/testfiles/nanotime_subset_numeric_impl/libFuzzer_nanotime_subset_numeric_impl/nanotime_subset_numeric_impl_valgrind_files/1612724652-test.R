testlist <- list(idx = numeric(0), v = c(1.65928686621055e-114, 1.68048229156481e+117,  1.5319122082349e-94, -1.0107026096427e+60, -6.17189585576396e+303,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)