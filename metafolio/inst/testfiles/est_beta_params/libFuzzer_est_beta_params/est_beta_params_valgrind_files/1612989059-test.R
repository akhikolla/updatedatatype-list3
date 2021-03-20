testlist <- list(mu = -8577.50588235261, var = -8577.50588247215)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)