testlist <- list(idx = numeric(0), v = c(2.64986902540164e+180, 2.44047694750493e-152,  -6.27696427178497e+66, 1.01283457397456e-321, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)