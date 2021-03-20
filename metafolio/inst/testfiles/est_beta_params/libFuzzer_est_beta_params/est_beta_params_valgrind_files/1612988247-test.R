testlist <- list(mu = 8.0997121979214e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)