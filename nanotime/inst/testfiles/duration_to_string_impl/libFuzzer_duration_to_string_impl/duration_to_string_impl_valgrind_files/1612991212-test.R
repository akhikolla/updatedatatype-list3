testlist <- list(dur = 2.42258848730065e-89)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)