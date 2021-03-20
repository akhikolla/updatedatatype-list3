testlist <- list(mu = 3.65043145482271e-315, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)