testlist <- list(mu = 1.2302234581447e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)