testlist <- list(mu = 1.47231562460691e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)