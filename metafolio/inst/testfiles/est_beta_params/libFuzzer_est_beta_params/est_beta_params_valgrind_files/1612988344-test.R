testlist <- list(mu = 2.56736518266364e+151, var = 1.62597454595185e-260)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)