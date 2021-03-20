testlist <- list(dur = c(-4.91052573922875e-234, -1.12484251432471e+294,  1.24504542751994e-321, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)