testlist <- list(idx = numeric(0), v = c(NaN, -5.52228748428623e+303, 2.44047694750493e-152,  2.60298485511461e-319, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)