testlist <- list(dur = -1.69656270282938e-93)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)