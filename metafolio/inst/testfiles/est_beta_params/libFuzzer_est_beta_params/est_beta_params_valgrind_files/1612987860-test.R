testlist <- list(mu = 1.03259719980821e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)