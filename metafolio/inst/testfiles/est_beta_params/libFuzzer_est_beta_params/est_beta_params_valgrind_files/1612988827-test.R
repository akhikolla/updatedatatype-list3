testlist <- list(mu = 2.99205734114282e+21, var = 4.55931121056418e+169)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)