testlist <- list(mu = 7.59378897657996e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)