testlist <- list(mu = 5.71633952238322e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)