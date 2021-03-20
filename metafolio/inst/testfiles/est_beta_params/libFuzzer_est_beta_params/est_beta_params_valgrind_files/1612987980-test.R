testlist <- list(mu = 5.94558598205356e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)