testlist <- list(idx = numeric(0), v = c(5.00566551725233e+137, NaN, 5.43090526769001e-312,  0, 0, NaN, -4.63108819658377e-282, 2.11370674540088e-314, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)