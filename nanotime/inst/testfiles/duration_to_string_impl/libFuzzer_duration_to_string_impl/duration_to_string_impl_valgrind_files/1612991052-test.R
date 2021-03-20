testlist <- list(dur = c(NaN, -4.74636429408412e-224, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)