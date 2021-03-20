testlist <- list(mu = 2.86558074587923e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)