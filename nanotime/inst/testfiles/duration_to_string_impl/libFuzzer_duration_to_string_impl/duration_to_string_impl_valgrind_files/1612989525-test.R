testlist <- list(dur = c(4.27522322398808e-306, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)