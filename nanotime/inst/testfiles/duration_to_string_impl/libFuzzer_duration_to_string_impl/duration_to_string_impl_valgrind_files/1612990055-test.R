testlist <- list(dur = 4.6888872739e+279)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)