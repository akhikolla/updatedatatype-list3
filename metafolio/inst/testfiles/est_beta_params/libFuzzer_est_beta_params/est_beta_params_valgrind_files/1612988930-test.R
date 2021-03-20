testlist <- list(mu = 5.43264112209607e-311, var = 2.64619386522949e-260)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)