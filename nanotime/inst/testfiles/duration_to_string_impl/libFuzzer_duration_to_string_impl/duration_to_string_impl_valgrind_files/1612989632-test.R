testlist <- list(dur = 1.19927706051204e-308)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)