testlist <- list(mu = 1.48697010165043e-308, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)