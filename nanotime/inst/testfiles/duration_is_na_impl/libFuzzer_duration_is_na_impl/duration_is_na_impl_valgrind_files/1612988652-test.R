testlist <- list(dur = c(10843961455707782, 10843961455707782, 10843961455707782,  NA))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)