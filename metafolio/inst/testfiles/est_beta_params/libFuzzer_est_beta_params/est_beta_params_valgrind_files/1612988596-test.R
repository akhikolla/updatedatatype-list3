testlist <- list(mu = 1.17093558064375e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)