testlist <- list(idx = numeric(0), v = c(NaN, 5.00566551725233e+137, 2.12199364079158e-314,  NaN))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)