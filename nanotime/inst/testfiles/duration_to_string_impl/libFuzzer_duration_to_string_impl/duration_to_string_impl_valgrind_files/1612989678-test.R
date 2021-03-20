testlist <- list(dur = 7.13413780003987e+304)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)