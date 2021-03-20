testlist <- list(dur = c(1.43996148381552e-315, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)