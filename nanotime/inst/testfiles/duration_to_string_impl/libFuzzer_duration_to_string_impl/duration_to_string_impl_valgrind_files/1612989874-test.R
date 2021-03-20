testlist <- list(dur = c(NaN, -1.4879186011533e-101, -4.17703641440986e-156,  1.72013895256088e-319, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)