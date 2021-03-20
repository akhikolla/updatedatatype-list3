testlist <- list(mu = 1.24998608397835e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)