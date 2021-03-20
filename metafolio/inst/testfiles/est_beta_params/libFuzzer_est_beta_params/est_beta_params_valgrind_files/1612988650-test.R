testlist <- list(mu = 1.00789391751614e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)