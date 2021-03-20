testlist <- list(dur = c(7.74503708669187e-304, 3.0138004396316e-322, 0,  0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)