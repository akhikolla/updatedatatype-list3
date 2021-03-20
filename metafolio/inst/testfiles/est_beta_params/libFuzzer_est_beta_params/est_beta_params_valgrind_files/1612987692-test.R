testlist <- list(mu = -8.4445116644688e-55, var = -8.44451166446868e-55)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)