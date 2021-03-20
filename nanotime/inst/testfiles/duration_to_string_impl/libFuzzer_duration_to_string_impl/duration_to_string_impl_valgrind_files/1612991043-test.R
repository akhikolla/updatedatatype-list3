testlist <- list(dur = c(1.04820819563383e-274, 2.62977133878846e-52, 5.34640072952123e-38,  -1.12484251432471e+294, 1.24504542751994e-321, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)