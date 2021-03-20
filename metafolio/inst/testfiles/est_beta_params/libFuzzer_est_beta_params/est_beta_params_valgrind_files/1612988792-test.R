testlist <- list(mu = 3.45845952088873e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)