testlist <- list(dur = c(2.45170760304251e-252, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)