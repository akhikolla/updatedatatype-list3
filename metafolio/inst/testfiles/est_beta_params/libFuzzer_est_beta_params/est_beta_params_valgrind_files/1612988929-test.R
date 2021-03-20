testlist <- list(mu = 5.4323095490414e-311, var = 2.08722196586605e+214)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)