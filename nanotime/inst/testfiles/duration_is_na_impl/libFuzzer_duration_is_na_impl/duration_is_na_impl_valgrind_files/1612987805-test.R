testlist <- list(dur = c(-1.37956484202317e+260, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)