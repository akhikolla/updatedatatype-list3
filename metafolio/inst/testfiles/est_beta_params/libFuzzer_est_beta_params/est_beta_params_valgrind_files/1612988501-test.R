testlist <- list(mu = 1.55630678439993e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)