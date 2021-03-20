testlist <- list(mu = 924038195603576, var = 8.46944692457648e+165)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)