testlist <- list(dur = c(NaN, NaN, 5.66141042574515e-299, -7.92594282183341e-72,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)