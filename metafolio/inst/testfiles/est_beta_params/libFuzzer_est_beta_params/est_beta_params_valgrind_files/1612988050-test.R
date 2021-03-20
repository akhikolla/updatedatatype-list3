testlist <- list(mu = -1.26836459069151e-30, var = -1.26836459270829e-30)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)