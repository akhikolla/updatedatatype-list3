testlist <- list(mu = 8.48129752485318e-316, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)