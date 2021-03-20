testlist <- list(dur = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  2.98073496068734e-169, -1.26223618774346e+307, 1.1906982064774e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)