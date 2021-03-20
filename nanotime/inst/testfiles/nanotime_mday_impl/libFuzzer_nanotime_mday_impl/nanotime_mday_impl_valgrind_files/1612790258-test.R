testlist <- list(v = NULL, v = NULL, tm_v = c(-9.60071712031286e+303, 0,  0, 0, 0, 0, 0, 0, 0), tz_v = character(0))
result <- do.call(nanotime:::nanotime_mday_impl,testlist)
str(result)