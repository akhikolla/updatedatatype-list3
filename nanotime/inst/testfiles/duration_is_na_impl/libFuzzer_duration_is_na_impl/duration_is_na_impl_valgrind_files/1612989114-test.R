testlist <- list(dur = c(1.92859137247324e-168, 1.92859137247324e-168, 1.92859137247324e-168,  1.92859137247324e-168, NaN, NaN, NaN, 3.75958038159111e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)