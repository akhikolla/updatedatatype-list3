testlist <- list(dur = 5.14633273296476e-94)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)