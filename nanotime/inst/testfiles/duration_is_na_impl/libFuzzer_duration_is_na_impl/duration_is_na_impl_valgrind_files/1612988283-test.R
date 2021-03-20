testlist <- list(dur = c(3.00384970898482e-307, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)