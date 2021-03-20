testlist <- list(mu = 7.11454530011395e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)