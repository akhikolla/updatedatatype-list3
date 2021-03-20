testlist <- list(mu = 9.70418706716128e-101, var = 9.70418706716128e-101)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)