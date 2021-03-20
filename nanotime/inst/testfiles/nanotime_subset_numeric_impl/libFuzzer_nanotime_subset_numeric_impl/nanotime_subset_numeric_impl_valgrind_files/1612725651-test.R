testlist <- list(idx = numeric(0), v = c(NaN, -5.48612406879369e+303, -6.2774385646658e+66,  -5.48610837289892e+303, 5.41239479171071e-312, 1.01283457397456e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)