testlist <- list(mu = 2.54750128308664e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)