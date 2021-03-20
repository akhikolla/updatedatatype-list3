testlist <- list(dur = 2.35660306808707e-89)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)