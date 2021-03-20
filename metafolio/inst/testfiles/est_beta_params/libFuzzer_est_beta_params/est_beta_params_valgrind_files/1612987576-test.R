testlist <- list(mu = 4.14141209548344e-316, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)