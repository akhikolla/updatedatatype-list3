testlist <- list(mu = 1.19563886293582e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)