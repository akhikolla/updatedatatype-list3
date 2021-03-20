testlist <- list(mu = 1.38137765183616e-314, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)