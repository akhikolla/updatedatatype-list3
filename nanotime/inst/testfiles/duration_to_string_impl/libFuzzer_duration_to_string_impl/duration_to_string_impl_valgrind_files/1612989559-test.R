testlist <- list(dur = c(NaN, -5.48612406887352e+303, 0, 5.05923221341436e-321,  0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)