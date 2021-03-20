testlist <- list(dur = 7.29109179290968e-304)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)