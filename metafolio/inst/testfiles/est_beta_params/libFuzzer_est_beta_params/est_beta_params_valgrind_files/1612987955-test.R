testlist <- list(mu = 2.65249473870659e-315, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)