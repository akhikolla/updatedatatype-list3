testlist <- list(mu = 1.1511729548101e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)