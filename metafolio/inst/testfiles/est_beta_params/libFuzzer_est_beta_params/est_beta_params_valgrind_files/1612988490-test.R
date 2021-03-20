testlist <- list(mu = 3.2114266979681e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)