testlist <- list(mu = 4.88589407030627e-260, var = 2.6461938652295e-260)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)