testlist <- list(mu = 4.94065645841247e-323, var = 1.73833895195875e-310)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)