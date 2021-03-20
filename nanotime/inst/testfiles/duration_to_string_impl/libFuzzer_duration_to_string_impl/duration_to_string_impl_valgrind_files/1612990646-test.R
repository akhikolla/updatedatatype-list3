testlist <- list(dur = c(2.84496499407176e-29, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)