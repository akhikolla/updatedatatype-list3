testlist <- list(dur = c(Inf, 2.984015921634e-297, 2.984015921634e-297))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)