testlist <- list(mu = 1.38967926890091e-314, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)