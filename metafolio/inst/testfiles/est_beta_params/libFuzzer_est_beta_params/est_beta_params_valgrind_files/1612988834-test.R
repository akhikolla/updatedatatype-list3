testlist <- list(mu = 3.48965482576714e-318, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)