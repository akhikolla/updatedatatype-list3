testlist <- list(mu = 2.57902267129131e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)