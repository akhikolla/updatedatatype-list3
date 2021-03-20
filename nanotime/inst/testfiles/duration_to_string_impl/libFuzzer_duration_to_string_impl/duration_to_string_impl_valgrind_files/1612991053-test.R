testlist <- list(dur = c(1.3092739614793e-321, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)