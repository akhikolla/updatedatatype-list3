testlist <- list(dur = c(4.71235854849405e+257, 1.0639991435071e+248, -1.7617116419691e-105,  1.31461829852393e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)