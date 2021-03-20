testlist <- list(mu = -3.97858858103589e-45, var = -3.9785885810634e-45)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)