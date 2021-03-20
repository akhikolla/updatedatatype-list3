testlist <- list(mu = -2.94449594577911e+47, var = NaN)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)