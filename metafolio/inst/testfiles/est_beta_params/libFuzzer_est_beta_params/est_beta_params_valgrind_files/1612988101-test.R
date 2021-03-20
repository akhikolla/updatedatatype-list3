testlist <- list(mu = 5.10863877799849e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)