// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// VP_DeepState_TestHarness_generation.cpp and VP_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericVector VP(NumericVector temp, NumericVector relh);

TEST(,){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector temp  = RcppDeepState_NumericVector();
  std::string temp_t = "/home/akhila/fuzzer_packages/fuzzedpackages/meteor/inst/testfiles/VP/AFL_VP/afl_inputs/" + std::to_string(t) + "_temp.qs";
  qs::c_qsave(temp,temp_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "temp values: "<< temp << std::endl;
  NumericVector relh  = RcppDeepState_NumericVector();
  std::string relh_t = "/home/akhila/fuzzer_packages/fuzzedpackages/meteor/inst/testfiles/VP/AFL_VP/afl_inputs/" + std::to_string(t) + "_relh.qs";
  qs::c_qsave(relh,relh_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "relh values: "<< relh << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    VP(temp,relh);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
