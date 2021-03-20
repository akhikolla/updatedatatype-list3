testlist <- list(dur = 2.39053662740287e-319)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)