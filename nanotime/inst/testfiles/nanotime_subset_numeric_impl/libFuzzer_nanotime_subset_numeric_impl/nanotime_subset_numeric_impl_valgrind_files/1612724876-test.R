testlist <- list(idx = numeric(0), v = c(5.04042890889458e+180, 1.06399912715412e+248,  2.44047694756704e-152, 8.47889783778361e-305, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)