testlist <- list(mu = 1.06224113855868e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)