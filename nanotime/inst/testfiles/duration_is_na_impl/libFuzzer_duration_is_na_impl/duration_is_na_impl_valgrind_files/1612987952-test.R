testlist <- list(dur = c(-2.94449594579902e+47, -2.94449594579902e+47, -2.94449594579902e+47,  9.93071948140906e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)