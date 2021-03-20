testlist <- list(mu = 1.81816157669579e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)