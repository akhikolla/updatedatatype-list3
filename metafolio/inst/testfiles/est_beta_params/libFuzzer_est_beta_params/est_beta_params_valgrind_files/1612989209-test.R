testlist <- list(mu = 1.29593418904159e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)