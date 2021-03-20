testlist <- list(mu = 1.62597530693044e-260, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)