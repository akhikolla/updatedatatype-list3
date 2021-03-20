testlist <- list(mu = -9.58605165333876e+90, var = 1.56705687787663e-256)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)