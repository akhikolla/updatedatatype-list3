testlist <- list(dur = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)