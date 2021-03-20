testlist <- list(mu = -2.22737781733077e+168, var = -2.22737782327703e+168)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)