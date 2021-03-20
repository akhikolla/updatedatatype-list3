testlist <- list(mu = 3.35305555600495e-318, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)