testlist <- list(mu = 1.62599027431518e-260, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)