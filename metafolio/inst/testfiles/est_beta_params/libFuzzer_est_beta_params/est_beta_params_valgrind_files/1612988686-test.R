testlist <- list(mu = 1.21046083231105e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)