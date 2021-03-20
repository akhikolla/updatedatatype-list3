testlist <- list(mu = 1.2815007420208e-314, var = 2.91411775492667e-318)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)