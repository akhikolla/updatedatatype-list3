testlist <- list(mu = 5.68607356614117e-270, var = 5.68607356614117e-270)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)