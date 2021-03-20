testlist <- list(mu = 2.76676761671098e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)