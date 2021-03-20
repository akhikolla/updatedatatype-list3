testlist <- list(mu = 8.61650486347134e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)