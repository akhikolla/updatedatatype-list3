testlist <- list(mu = 2.68167219348538e-312, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)