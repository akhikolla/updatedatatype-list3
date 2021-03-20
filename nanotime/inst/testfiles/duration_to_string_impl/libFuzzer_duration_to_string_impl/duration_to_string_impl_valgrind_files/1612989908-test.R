testlist <- list(dur = c(-1.54042922209885e+184, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)