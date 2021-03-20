testlist <- list(dur = c(7.2353824129699e-299, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)