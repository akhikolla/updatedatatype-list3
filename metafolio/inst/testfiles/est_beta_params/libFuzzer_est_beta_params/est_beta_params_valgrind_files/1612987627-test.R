testlist <- list(mu = 3.23612998026016e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)