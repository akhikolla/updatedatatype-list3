testlist <- list(dur = c(-8.66841876274379e+241, -5.17539169214552e+245,  -5.17539169214552e+245, -5.17539169214552e+245))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)