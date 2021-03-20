testlist <- list(mu = -3.98771764455685e-16, var = -3.98809525708488e-16)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)