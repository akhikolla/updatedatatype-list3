testlist <- list(dur = c(-3.8242334942359e-72, -2.92106493617837e+236, 3.83177495600844e+151,  3.4692117099181e+226, 1.38605931571005e-309, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)