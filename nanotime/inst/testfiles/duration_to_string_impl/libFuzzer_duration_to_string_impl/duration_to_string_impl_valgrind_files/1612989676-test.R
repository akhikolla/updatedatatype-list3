testlist <- list(dur = 1.99366745521077e-305)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)