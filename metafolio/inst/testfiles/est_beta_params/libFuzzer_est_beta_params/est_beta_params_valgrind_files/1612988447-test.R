testlist <- list(mu = 1.32963809622754e-105, var = 3.51274493634352e+151)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)