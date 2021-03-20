testlist <- list(dur = 2.42395593932703e-310)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)