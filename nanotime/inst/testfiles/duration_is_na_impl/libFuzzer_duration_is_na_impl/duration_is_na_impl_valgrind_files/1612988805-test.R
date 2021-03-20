testlist <- list(dur = c(-7.88828354587702e-102, NaN, -5.24236051844522e-104,  8.52706649001585e-227, 1.97286851998769e-294, NaN, NaN, NaN,  NaN, -7.91409971447373e+269, NaN, -3.75905681406956e-103, NaN,  NaN, NaN, NaN))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)