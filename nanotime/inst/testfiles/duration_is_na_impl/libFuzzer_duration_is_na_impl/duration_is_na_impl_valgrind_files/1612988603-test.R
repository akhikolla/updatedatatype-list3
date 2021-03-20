testlist <- list(dur = 7.2911220195564e-304)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)