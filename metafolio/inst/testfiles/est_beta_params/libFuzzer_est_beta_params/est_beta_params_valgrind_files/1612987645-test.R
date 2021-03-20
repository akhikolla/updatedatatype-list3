testlist <- list(mu = 1.39069238184871e-308, var = 2.64617835872788e-260)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)