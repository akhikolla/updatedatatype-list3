testlist <- list(dur = 5.15318327818902e+150)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)