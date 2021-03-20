testlist <- list(mu = 5.92363711573706e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)