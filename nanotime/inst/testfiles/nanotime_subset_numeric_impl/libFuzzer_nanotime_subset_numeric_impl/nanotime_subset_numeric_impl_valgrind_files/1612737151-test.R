testlist <- list(idx = numeric(0), v = c(-7.35555041590809e+274, NaN, NaN,  NaN, NaN, NaN, -9.25648974835487e+303, NaN, NaN, -9.25648974835487e+303,  3.43170821434596e-111, 7.17882273622857e-304, 0, 0, 0, 0, 0,  0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)