testlist <- list(mu = 1.75949422127946e+248, var = 6.01428133406283e+175)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)