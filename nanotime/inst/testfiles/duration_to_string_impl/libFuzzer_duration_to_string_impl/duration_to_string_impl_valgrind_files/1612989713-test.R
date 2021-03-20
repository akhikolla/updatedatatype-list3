testlist <- list(dur = -1.71821545595607e-93)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)