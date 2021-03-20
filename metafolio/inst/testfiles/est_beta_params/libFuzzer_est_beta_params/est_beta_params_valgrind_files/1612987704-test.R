testlist <- list(mu = 1.08694442085074e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)