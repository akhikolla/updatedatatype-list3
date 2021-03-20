testlist <- list(mu = -1.05835530364382e+178, var = -1.05835530364382e+178)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)