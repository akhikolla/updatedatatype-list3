testlist <- list(mu = 2.37151510003798e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)