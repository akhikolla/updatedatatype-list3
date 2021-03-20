testlist <- list(mu = 9.88131291682493e-324, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)