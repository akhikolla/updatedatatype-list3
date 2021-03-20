testlist <- list(mu = 5.53353523342196e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)