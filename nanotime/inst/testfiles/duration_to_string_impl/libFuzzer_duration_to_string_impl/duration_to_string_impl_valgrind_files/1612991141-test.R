testlist <- list(dur = c(1.4217980297744e-36, -1.38387521405978e+306, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)