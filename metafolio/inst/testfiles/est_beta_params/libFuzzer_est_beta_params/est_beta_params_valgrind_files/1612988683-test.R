testlist <- list(mu = 1.11658835960122e-321, var = 1.26480805335359e-320)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)