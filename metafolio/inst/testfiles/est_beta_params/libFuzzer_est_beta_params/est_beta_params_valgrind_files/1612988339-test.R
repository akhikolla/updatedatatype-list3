testlist <- list(mu = 4.95526993208516e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)