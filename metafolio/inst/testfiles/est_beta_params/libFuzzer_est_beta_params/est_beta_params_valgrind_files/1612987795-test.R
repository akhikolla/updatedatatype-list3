testlist <- list(mu = 1.269748709812e-320, var = 1.06547368016306e-255)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)