testlist <- list(x = c(-1.83255064721299e-06, 2.44345110763351e+166, 2.49395035853983e+281,  4.42740134076008e+281, 9.61276248150627e+281))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)