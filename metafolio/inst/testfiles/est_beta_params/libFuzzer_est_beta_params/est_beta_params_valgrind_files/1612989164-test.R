testlist <- list(mu = 1.23516411460312e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)