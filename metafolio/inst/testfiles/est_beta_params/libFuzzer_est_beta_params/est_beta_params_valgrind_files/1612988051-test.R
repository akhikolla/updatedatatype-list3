testlist <- list(mu = 3.25072962009477e-318, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)