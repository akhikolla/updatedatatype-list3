testlist <- list(mu = 1.53063836052244e-18, var = 1.53063836115601e-18)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)