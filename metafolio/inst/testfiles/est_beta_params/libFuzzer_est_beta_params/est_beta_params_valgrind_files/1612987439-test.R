testlist <- list(mu = 1.17587623710217e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)