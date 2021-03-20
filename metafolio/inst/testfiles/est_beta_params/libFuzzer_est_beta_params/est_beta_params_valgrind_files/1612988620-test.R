testlist <- list(mu = 1.24504542751994e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)