testlist <- list(mu = 2.8952246846297e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)