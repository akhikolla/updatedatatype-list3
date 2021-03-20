testlist <- list(dur = c(2.05469505012361e-81, -Inf))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)