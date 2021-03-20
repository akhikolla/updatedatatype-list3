testlist <- list(mu = 3.31131689024429e-318, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)