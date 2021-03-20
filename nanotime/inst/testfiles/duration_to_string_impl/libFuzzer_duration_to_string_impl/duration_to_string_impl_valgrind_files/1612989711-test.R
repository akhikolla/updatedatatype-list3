testlist <- list(dur = -9.80507528708989e-234)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)