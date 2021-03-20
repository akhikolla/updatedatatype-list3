testlist <- list(dur = c(7.85564376887582e-322, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)