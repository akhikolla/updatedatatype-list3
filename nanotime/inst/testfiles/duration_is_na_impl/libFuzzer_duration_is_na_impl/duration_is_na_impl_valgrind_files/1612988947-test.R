testlist <- list(dur = c(2.555344673063e-307, 5.9124835837822e-320, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)