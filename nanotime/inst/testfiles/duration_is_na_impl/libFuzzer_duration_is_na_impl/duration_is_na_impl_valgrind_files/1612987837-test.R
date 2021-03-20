testlist <- list(dur = c(1.12414655331435e+79, 1.10764996807187e+175, 3.23012000200563e-115 ))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)