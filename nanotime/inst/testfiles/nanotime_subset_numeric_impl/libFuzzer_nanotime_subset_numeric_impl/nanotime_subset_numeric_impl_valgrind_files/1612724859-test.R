testlist <- list(idx = numeric(0), v = 7.73437063888265e-304)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)