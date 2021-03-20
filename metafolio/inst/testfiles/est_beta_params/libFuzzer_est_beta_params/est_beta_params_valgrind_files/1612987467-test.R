testlist <- list(mu = 1.7565805777393e+156, var = 3.12058185953598e-317)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)