testlist <- list(dur = 3.22526053605166e-319)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)