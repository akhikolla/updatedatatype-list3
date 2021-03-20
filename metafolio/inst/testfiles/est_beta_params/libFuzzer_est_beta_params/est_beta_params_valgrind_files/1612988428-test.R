testlist <- list(mu = NaN, var = 1.25986739689518e-321)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)