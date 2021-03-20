testlist <- list(dur = 2.40506637046419e-32)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)