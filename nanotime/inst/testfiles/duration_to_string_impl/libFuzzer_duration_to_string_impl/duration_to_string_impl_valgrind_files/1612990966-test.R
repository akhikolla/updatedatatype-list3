testlist <- list(dur = c(4.44927854759003e-307, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)