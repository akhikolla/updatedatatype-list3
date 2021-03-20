testlist <- list(mu = 4.70350494840867e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)