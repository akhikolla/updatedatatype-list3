testlist <- list(mu = 2.64619386522956e-260, var = 1.62597454393277e-260)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)