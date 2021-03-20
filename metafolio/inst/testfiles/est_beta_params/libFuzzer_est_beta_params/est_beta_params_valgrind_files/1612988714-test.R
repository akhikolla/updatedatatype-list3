testlist <- list(mu = 1.04098961806742e-42, var = 1.04102737632113e-42)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)