testlist <- list(idx = c(8.27939992078869e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), v = c(-3.98809525428691e-16, -3.98787926368333e-16,  -3.98809525708488e-16, -3.98809525708488e-16, -3.98809525708488e-16,  NA, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)