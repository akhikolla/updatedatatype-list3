testlist <- list(mu = 7.73311548870719e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)