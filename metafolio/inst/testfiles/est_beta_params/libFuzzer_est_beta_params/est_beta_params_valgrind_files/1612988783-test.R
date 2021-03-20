testlist <- list(mu = NaN, var = 2.64619386525223e-260)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)