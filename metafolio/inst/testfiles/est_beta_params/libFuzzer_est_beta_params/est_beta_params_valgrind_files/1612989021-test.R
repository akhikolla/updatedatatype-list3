testlist <- list(mu = -8.01058046646754e-113, var = -8.01058046646754e-113)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)