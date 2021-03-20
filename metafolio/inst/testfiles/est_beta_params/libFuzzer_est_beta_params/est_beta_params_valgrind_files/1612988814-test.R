testlist <- list(mu = -9.58605165333839e+90, var = -9.58605165333876e+90)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)