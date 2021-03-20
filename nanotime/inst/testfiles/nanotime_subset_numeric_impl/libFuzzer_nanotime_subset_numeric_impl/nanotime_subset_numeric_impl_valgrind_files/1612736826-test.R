testlist <- list(idx = numeric(0), v = c(-2.042200718951e-301, NaN, 5.43498593736033e-109,  2315819375112596, 1.14447886957461e+243, 1.86676719874263e-110,  NaN, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)