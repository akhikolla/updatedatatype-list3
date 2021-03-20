testlist <- list(dur = c(7.26962048464866e-43, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)