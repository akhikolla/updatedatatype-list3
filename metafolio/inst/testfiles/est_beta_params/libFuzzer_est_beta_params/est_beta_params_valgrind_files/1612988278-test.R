testlist <- list(mu = 2.12660725346012e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)