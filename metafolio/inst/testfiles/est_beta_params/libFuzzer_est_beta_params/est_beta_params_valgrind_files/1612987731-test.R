testlist <- list(mu = 1.66532432677223e-260, var = 2.64619380465722e-260)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)