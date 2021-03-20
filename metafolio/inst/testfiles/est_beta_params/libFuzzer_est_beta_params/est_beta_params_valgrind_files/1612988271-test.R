testlist <- list(mu = 5.25191781529245e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)