testlist <- list(mu = 1.31915527439613e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)