// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// Crtuvn_DeepState_TestHarness_generation.cpp and Crtuvn_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double Crtuvn(const double l, const double u);

TEST(,){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector l(1);
  l[0]  = RcppDeepState_double();
  qs::c_qsave(l,"/home/akhila/fuzzer_packages/fuzzedpackages/mcmcsae/inst/testfiles/Crtuvn/inputs/l.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "l values: "<< l << std::endl;
  NumericVector u(1);
  u[0]  = RcppDeepState_double();
  qs::c_qsave(u,"/home/akhila/fuzzer_packages/fuzzedpackages/mcmcsae/inst/testfiles/Crtuvn/inputs/u.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "u values: "<< u << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    Crtuvn(l[0],u[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
