testlist <- list(mu = 2.77664892962781e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)