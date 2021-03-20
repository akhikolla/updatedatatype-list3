testlist <- list(dur = 2.90876616237695e-241)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)