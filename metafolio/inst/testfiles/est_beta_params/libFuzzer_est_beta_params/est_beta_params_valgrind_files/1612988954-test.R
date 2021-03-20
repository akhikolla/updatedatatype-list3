testlist <- list(mu = 1.37073572782195e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)