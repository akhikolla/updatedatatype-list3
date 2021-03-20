testlist <- list(mu = 1.24978552383655e-221, var = 1.24978552383655e-221)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)