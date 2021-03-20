testlist <- list(dur = c(4.36060698561448e-306, 2.77925907525626e-306, -1.12484251322283e+294,  1.24504542751994e-321, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)