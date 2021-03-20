testlist <- list(dur = c(8.26301917430082e-317, NaN, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)