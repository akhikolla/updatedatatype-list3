testlist <- list(v = NULL, v = NULL, tm_v = c(-7.29112201950351e-304, 0,  0), tz_v = character(0))
result <- do.call(nanotime:::nanotime_mday_impl,testlist)
str(result)