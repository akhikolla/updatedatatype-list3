testlist <- list(dur = 1.54148481502469e-321)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)