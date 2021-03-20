testlist <- list(dur = 9.62452577688585e-310)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)