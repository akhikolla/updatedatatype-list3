testlist <- list(mu = 3.27216743898117e-310, var = 6.953355807835e-310)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)