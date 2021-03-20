testlist <- list(mu = 1.12152901605963e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)