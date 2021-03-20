testlist <- list(dur = 3.01991980555545e-290)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)