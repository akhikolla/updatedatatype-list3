testlist <- list(mu = 7.31894322219235e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)