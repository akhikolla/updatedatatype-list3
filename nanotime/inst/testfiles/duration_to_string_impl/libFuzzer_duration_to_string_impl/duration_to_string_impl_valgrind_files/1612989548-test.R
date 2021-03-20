testlist <- list(dur = c(-1.42530959355019e-235, 4.58534324996537e-269, -Inf,  Inf, NaN, NA, NaN, -2.48104025832402e-265, NaN, NaN, -9.80507528708989e-234,  -1.43914732390623e+290, NaN, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)