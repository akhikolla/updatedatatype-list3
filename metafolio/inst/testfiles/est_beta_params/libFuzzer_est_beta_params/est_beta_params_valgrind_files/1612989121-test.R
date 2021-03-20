testlist <- list(mu = -6.73723499428282e-287, var = -6.7372349943194e-287)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)