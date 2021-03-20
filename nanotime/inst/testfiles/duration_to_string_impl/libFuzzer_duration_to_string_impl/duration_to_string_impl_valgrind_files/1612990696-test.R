testlist <- list(dur = 1.82320188323736e-130)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)