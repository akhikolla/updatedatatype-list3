testlist <- list(mu = 1.18575755001899e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)