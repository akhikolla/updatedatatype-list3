testlist <- list(dur = 1.14927496714538e-94)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)