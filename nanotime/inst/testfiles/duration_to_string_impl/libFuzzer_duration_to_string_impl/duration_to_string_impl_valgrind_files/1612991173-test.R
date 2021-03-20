testlist <- list(dur = c(6.4435923307727e-67, Inf, -2.53017067698439e-98,  -2.53017067698439e-98, -2.53017067698439e-98, -2.53006928712595e-98,  0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)