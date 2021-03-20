testlist <- list(dur = c(1.06976117178803e-255, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)