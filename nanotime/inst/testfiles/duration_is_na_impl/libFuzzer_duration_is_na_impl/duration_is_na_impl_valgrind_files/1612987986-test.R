testlist <- list(dur = c(Inf, NaN, -7.54687666411442e-106, 2.51947000254154e+93,  Inf, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)