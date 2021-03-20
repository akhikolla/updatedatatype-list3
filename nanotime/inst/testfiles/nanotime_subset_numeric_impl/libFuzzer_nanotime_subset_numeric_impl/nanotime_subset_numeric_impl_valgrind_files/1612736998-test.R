testlist <- list(idx = c(NaN, NaN, -2.14555482385487e+110, NaN, NaN, NaN,  NaN, NaN, 0), v = c(-2.14555482385487e+110, -2.14555482385487e+110,  -2.14555482385487e+110))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)