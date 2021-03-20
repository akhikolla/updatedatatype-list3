testlist <- list(mu = 2.95119836977835e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)