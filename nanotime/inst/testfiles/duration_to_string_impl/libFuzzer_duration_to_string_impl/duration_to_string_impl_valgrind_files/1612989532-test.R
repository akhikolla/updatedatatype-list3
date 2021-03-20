testlist <- list(dur = c(4.94065645841247e-324, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)