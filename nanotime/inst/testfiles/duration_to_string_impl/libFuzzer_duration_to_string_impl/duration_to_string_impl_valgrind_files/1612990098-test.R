testlist <- list(dur = c(3.53988248012713e-57, 2.17388884170148e-322, 0,  0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)