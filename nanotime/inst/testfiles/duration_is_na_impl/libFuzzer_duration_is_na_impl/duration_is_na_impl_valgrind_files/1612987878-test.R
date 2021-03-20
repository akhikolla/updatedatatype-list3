testlist <- list(dur = -4.88599598888831e+266)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)