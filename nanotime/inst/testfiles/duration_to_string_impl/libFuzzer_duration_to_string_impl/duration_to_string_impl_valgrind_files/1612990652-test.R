testlist <- list(dur = c(3.05300379241613e-28, 7.06608202157148e-71, -9.94688798999768e+86,  9.53546696473606e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)