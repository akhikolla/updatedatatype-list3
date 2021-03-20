testlist <- list(idx = numeric(0), v = c(7.20624134871741e-38, 8.08634677540961e-174,  4.34584737989737e-311, 1.81816157669579e-321, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)