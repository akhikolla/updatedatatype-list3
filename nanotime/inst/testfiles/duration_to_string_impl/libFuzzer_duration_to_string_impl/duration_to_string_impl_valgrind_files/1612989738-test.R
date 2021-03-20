testlist <- list(dur = c(2.88759115821372e-33, -2.86557455985048e-158))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)