testlist <- list(dur = 1.65780916228505e-316)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)