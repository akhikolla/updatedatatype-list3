testlist <- list(mu = 5.51818316909786e-306, var = 1.62597454369523e-260)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)