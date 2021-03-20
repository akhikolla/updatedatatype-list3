testlist <- list(mu = 2.91782826440939e-257, var = 2.6461938652295e-260)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)