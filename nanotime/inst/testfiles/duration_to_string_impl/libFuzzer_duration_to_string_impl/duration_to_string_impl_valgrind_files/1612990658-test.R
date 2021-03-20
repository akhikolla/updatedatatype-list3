testlist <- list(dur = c(9.56782727640737e-317, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)