testlist <- list(mu = 2.12448227711736e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)