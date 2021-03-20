testlist <- list(dur = 3.69607290816154e-315)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)