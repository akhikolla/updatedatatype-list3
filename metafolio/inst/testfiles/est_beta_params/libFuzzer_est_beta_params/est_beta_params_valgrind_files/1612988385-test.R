testlist <- list(mu = -41255400903700.1, var = -41255400998277.5)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)