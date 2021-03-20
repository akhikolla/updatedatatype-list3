testlist <- list(mu = 1.03878561526026e-13, var = 1.03878561526026e-13)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)