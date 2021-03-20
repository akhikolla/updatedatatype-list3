testlist <- list(mu = -6.90484436175344e-258, var = -6.90484436816779e-258)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)