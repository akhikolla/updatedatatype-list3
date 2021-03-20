testlist <- list(idx = c(-6.15731735969153e+66, 1.01283457397456e-321, 0,  0), v = -1.08865274489326e+304)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)