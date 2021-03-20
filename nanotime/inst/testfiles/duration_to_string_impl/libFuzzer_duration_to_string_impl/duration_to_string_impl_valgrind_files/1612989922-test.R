testlist <- list(dur = c(2.42395594091506e-310, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)