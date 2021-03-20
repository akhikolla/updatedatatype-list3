testlist <- list(mu = 8.98211344139386e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)