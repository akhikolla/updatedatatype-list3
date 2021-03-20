testlist <- list(mu = 1.269748709812e-320, var = 3.02668741796476e+267)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)