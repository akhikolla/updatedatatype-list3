testlist <- list(mu = 7.06513873552983e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)