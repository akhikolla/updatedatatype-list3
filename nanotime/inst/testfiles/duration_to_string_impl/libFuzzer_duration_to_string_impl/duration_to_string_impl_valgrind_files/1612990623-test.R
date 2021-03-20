testlist <- list(dur = c(-2.72166885834431e+184, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)