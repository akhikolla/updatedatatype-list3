testlist <- list(dur = 1.63408994387247e+69)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)