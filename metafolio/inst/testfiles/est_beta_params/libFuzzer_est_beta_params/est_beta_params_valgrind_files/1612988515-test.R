testlist <- list(mu = 6.12641400843146e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)