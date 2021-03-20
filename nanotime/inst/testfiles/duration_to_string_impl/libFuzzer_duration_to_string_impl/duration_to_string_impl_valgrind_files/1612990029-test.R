testlist <- list(dur = 3.0138004396316e-322)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)