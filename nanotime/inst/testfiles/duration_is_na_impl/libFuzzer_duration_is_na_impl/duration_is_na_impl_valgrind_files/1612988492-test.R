testlist <- list(dur = c(Inf, -5.02231794652342e-166, -5.02231794652342e-166,  -5.02231794652342e-166, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)