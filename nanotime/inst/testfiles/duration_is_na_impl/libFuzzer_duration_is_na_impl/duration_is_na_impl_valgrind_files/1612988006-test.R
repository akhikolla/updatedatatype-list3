testlist <- list(dur = c(0, NaN, 1.05405314969262e-96, 1.22034214522788e-321,  0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)