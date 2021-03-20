testlist <- list(mu = 5.70619230906761e-310, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)