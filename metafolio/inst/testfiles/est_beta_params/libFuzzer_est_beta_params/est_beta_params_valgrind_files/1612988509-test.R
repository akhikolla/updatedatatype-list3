testlist <- list(mu = -2.94449594579895e+47, var = 1.36411524816768e-320)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)