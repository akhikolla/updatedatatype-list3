testlist <- list(dur = c(-3.64342126739171e-103, NaN, NaN, NaN, 5.06665648669995e-116,  -1.08025379691137e+207, 7.83308226115848e-317, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)