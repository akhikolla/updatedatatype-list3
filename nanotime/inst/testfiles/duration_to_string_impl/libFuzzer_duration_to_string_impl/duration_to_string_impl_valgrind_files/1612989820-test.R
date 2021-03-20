testlist <- list(dur = c(0, 0, 0, 0, 3.91133061208487e-310))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)