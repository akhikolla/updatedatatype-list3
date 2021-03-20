testlist <- list(dur = 3.78948350360236e-321)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)