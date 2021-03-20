testlist <- list(mu = 6.07601931255565e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)