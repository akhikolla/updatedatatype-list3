testlist <- list(dur = -1.46160643698514e+290)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)