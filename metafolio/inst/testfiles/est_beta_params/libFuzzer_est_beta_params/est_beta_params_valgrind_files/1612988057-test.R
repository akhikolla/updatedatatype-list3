testlist <- list(mu = 1.03977793849195e-312, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)