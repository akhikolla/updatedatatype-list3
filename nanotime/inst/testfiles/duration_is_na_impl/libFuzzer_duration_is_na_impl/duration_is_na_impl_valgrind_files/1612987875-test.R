testlist <- list(dur = c(-9.25596313493178e+61, -9.25596313493178e+61))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)