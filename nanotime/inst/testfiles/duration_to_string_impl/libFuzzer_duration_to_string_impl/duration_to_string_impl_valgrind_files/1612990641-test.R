testlist <- list(dur = c(6.37360395611471e-62, NaN, NaN, NaN, NaN, NaN, NaN,  2.26268010965187e-76, 2.52822128800523e-52, 1.10796037800583e-47,  1.31376325668455e-47, 4.59987860091717e-91, -1.17457249050138e+132,  4.19286043575557e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)