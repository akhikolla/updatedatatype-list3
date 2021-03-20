testlist <- list(mu = 1.72254998797193e-314, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)