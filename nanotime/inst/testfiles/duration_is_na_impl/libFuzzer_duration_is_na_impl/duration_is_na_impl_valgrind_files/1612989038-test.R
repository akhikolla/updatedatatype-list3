testlist <- list(dur = c(8.08634961377289e-174, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)