testlist <- list(dur = -9.46623162488198e-97)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)