testlist <- list(dur = c(-7.47863005720152e+240, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)