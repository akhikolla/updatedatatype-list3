testlist <- list(dur = c(2.56734752865526e-289, 2.56734752865526e-289, 2.56734752865526e-289 ))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)