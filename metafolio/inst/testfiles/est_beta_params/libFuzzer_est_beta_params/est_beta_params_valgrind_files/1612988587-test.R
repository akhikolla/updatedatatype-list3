testlist <- list(mu = 3.32653112500638e-111, var = 2.06486854069468e-305)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)