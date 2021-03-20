testlist <- list(mu = 3.35345574917809e-318, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)