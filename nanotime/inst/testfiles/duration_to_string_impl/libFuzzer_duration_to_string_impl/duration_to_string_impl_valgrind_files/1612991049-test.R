testlist <- list(dur = c(4.94065645841247e-324, NaN, NaN, NA, -2.53017067698439e-98,  -2.53017067698439e-98, -2.53017067698439e-98, -2.53017067698439e-98,  -Inf, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)