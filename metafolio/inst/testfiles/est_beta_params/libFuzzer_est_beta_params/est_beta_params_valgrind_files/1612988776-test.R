testlist <- list(mu = 6.13389539747361e-315, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)