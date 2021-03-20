testlist <- list(dur = c(6.35391288685873e+151, 4.88721840073346e+199, 4.10050919567997e-304 ))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)