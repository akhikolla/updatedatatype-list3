testlist <- list(dur = c(6.64124936354176e-75, 8.10824853560362e-308, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)