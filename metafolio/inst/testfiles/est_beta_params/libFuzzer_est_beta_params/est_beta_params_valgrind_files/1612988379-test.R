testlist <- list(mu = 1.13141032897645e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)