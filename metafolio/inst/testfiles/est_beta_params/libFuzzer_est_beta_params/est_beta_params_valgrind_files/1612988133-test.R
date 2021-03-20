testlist <- list(mu = 2.91411775492667e-318, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)