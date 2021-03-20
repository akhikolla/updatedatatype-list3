testlist <- list(mu = -0.124019607843135, var = -0.124019607843137)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)