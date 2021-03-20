testlist <- list(mu = 2.6461938652295e-260, var = 2.64656602126824e-260)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)