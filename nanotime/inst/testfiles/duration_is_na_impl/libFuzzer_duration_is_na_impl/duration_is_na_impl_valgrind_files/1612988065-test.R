testlist <- list(dur = c(1.25986739689518e-321, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)