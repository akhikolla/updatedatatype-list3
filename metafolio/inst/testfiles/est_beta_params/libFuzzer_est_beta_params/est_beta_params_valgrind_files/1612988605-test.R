testlist <- list(mu = 2.70747973921003e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)