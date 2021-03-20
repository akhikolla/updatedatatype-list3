testlist <- list(mu = -4.21334328483342e+306, var = 1.25986739689518e-321)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)