testlist <- list(dur = c(1.82488328476718e+258, 1.0639991435071e+248, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, 2.46035997722141e+198, 7.38807247588389e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)