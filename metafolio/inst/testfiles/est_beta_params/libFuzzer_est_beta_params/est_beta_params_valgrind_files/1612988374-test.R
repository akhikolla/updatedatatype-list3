testlist <- list(mu = 1.53071418394535e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)