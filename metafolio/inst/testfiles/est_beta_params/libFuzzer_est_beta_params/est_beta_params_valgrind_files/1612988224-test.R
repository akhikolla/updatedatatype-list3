testlist <- list(mu = 9.53282412435712e-130, var = 9.53282412436824e-130)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)