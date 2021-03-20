testlist <- list(mu = 1.86806220692575e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)