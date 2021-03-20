testlist <- list(mu = 1.1906982064774e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)