testlist <- list(mu = -1.01374331880315e-262, var = -8577.50588226809)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)