testlist <- list(mu = 3.11063730621649e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)