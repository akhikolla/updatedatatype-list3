testlist <- list(mu = 8.90306293805926e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)