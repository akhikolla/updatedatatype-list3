testlist <- list(dur = 6.17582057301558e-322)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)