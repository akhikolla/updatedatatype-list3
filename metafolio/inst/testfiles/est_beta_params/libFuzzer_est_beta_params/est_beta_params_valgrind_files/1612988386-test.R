testlist <- list(mu = -6.73723499431926e-287, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)