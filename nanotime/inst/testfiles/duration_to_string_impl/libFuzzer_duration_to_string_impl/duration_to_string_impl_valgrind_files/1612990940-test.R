testlist <- list(dur = c(2.84496499407176e-29, 1.25986739689518e-321, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)