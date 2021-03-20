testlist <- list(dur = 4.60560449763289e+279)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)