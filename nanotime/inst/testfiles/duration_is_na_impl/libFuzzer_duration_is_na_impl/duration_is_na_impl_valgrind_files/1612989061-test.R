testlist <- list(dur = c(-7.04366600963092e-236, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)