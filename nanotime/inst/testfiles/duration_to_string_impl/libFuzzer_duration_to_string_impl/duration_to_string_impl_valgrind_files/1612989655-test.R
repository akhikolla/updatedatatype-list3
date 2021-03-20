testlist <- list(dur = -1.71833432665853e-93)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)