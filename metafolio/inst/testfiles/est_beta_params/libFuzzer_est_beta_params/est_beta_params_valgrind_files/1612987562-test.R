testlist <- list(mu = 1.55136612794151e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)