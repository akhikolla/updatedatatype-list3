testlist <- list(idx = numeric(0), v = c(-5.52228748428623e+303, NaN, 2.91457928535066e-109,  -1.74813271780761e+190, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)