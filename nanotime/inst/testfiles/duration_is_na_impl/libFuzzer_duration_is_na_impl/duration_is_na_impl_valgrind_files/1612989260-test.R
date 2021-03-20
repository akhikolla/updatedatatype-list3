testlist <- list(dur = -1.50889964348621e+304)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)