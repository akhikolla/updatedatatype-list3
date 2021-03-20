testlist <- list(mu = 1.0410273767887e-42, var = 1.04102737679095e-42)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)