testlist <- list(mu = NaN, var = -1.45681598774181e+144)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)