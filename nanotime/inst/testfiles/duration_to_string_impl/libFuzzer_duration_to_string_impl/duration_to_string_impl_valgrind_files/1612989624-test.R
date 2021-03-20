testlist <- list(dur = 2.35659808499777e-89)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)