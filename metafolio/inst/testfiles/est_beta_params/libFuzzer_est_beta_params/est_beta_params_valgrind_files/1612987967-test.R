testlist <- list(mu = 6.81160689546139e-312, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)