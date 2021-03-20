testlist <- list(mu = -9.92669715193091e-234, var = -9.9261575707946e-234)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)