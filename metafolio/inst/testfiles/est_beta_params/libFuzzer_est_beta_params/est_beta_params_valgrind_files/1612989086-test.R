testlist <- list(mu = 2.64623102608079e-260, var = 2.6461938652295e-260)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)