testlist <- list(dur = c(3.91624145474734e-251, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)