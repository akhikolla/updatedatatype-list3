testlist <- list(dur = c(-2.54435019451937e+279, 5.06665749566306e-116, -4.63595939529004e-69,  -4.40218047996446e+275, 3.06009439064693e-319, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)