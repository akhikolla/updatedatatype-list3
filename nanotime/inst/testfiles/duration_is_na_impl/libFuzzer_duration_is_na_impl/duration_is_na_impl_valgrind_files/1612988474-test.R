testlist <- list(dur = c(-3.44693951882737e+277, -Inf, -7.63742894669974e-102,  4.31839283014763e-178, NA))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)