testlist <- list(dur = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2.03491651394039e+236,  2.7049917495173e-309, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)