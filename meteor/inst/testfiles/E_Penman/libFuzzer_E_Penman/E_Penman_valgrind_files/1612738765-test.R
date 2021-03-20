testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = c(9.70418706716128e-101,  9.70418706716128e-101, 9.70418706716128e-101), alpha = numeric(0),      atmp = numeric(0), relh = numeric(0), temp = c(9.70418706716128e-101,      -Inf), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)