testlist <- list(dur = 8.11259437527758e-308)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)