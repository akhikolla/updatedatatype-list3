testlist <- list(mu = 1.21327976779635e-279, var = 1.21327976778599e-279)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)