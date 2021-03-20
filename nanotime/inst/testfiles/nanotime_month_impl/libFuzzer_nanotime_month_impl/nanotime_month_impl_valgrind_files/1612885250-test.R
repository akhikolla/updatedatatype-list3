testlist <- list(v = NULL, v = NULL, tm_v = -5.8259722772331e+303, tz_v = c("aaaaaaaaaaaaaaaaaaaa",  "aaaaaaaaaaaaaaaaaaaa", "aaaaaaaaaaaaaaaaaaaa", "aaaaaaaaaaaaaaaaaaaa",  "aaaaaaaaaaaaaaaaaaaa"))
result <- do.call(nanotime:::nanotime_month_impl,testlist)
str(result)