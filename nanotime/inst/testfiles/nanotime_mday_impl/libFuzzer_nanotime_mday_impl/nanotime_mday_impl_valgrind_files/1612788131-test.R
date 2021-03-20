testlist <- list(v = NULL, v = NULL, tm_v = c(3.87377970825609e-308, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), tz_v = character(0))
result <- do.call(nanotime:::nanotime_mday_impl,testlist)
str(result)