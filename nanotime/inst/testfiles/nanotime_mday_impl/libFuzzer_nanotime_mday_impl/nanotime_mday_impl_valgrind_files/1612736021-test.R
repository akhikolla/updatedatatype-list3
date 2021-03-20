testlist <- list(v = NULL, v = NULL, tm_v = c(4.94065645841247e-323, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), tz_v = character(0))
result <- do.call(nanotime:::nanotime_mday_impl,testlist)
str(result)