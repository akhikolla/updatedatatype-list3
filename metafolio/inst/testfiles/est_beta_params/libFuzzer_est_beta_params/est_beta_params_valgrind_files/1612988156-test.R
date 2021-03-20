testlist <- list(mu = 3.8958516474753e-315, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)