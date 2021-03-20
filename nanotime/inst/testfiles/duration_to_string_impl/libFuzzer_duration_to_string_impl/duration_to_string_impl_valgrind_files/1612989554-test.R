testlist <- list(dur = c(2.35660306808705e-89, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)