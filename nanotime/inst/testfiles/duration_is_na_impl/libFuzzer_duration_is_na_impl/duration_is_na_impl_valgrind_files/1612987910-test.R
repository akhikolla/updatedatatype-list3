testlist <- list(dur = c(1.79431772282816e-170, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)