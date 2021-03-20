testlist <- list(mu = NaN, var = 1.62597454975246e-260)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)