testlist <- list(dur = c(NaN, NA, -9.92605678395136e-234, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)