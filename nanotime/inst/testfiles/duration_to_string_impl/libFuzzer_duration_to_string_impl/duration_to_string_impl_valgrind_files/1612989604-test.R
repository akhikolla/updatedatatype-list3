testlist <- list(dur = -1.71839101883314e-93)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)