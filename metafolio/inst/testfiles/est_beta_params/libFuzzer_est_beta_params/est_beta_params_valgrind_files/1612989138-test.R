testlist <- list(mu = 1.13834454031584e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)