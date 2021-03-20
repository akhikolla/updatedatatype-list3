testlist <- list(mu = -8.63673874871544e-26, var = -8.63673874871544e-26)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)