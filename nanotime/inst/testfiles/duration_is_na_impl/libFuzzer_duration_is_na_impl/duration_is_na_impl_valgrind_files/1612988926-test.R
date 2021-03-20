testlist <- list(dur = 2.53949741962401e-321)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)