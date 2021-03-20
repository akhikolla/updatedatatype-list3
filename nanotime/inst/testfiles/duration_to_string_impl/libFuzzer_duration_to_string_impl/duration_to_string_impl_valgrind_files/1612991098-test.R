testlist <- list(dur = c(Inf, Inf, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)