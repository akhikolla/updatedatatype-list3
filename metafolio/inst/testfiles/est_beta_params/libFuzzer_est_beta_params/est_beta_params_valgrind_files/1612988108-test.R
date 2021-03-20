testlist <- list(mu = 6.16001047234866e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)