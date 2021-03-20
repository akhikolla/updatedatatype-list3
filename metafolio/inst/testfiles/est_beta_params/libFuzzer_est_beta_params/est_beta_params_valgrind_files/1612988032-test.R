testlist <- list(mu = 1.20552017585264e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)