testlist <- list(v = NULL, v = NULL, nt_v = character(0), tz_v = character(0))
result <- do.call(nanotime:::nanotime_make_impl,testlist)
str(result)