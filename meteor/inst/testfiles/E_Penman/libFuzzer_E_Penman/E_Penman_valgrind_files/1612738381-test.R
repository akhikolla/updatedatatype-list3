testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = numeric(0), temp = c(890261.584313722,      Inf, 9.70418706716128e-101, 9.70418706716128e-101, 9.70488469130146e-101,      9.70418706716148e-101, 9.70418706716128e-101, Inf, 9.70418706716128e-101,      0), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)