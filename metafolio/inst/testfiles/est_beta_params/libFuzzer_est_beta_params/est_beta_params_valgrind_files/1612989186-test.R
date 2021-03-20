testlist <- list(mu = 8.80090705617943e+199, var = -2.31314437705393e-185)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)