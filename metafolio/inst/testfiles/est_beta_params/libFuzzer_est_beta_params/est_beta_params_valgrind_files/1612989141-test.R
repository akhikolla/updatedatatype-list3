testlist <- list(mu = 3.45297539221989e-318, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)