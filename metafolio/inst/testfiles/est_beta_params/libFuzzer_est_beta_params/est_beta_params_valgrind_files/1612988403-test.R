testlist <- list(mu = 1.31421461793772e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)