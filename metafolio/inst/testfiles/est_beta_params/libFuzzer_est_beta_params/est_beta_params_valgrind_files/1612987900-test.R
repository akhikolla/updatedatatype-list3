testlist <- list(mu = 9.01285756841502e-188, var = 9.01285756841504e-188)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)