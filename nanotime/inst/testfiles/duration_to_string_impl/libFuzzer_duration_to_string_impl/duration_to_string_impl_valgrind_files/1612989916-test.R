testlist <- list(dur = c(2.84496503168758e-29, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)