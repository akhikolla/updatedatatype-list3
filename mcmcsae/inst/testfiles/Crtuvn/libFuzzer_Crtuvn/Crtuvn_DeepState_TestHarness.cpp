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
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector l(1);
  l[0]  = RcppDeepState_double();
  std::string l_t = "/home/akhila/fuzzer_packages/fuzzedpackages/mcmcsae/inst/testfiles/Crtuvn/libFuzzer_Crtuvn/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_l.qs";
  qs::c_qsave(l,l_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "l values: "<< l << std::endl;
  NumericVector u(1);
  u[0]  = RcppDeepState_double();
  std::string u_t = "/home/akhila/fuzzer_packages/fuzzedpackages/mcmcsae/inst/testfiles/Crtuvn/libFuzzer_Crtuvn/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_u.qs";
  qs::c_qsave(u,u_t,
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
