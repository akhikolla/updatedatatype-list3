testlist <- list(dur = c(1.53063836115601e-18, 1.53063836115601e-18, 1.53063836115601e-18 ))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)