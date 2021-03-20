testlist <- list(str = character(0))
result <- do.call(nanotime:::duration_from_string_impl,testlist)
str(result)