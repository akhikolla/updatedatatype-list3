testlist <- list(dur = c(4.84832749815524e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)