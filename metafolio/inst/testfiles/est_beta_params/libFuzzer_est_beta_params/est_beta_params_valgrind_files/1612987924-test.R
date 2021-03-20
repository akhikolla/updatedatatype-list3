testlist <- list(mu = 7.8062372042917e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)