testlist <- list(dur = c(3.55259342137649e+59, 2.11651666847337e+214))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)