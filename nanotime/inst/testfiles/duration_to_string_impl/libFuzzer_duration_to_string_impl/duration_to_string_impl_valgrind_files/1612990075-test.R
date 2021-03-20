testlist <- list(dur = 6.86950834779585e-270)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)