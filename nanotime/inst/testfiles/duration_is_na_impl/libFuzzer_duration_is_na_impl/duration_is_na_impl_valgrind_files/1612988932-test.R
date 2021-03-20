testlist <- list(dur = c(-3.82369390517664e-72, 4.39483273240239e+199, 2.84539459033472e+180,  2.77448001762435e+180, -7.47863579530818e+240, 2.77448001762435e+180 ))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)