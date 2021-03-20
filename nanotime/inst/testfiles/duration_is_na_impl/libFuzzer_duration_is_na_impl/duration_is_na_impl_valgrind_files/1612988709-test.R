testlist <- list(dur = c(2.83888345582066e-175, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)