testlist <- list(mu = 2.77442563422152e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)