testlist <- list(dur = 1.65257130664663e+40)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)