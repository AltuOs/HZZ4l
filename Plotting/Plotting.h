// -----------------------------------------------------------------------------
// Derivative work notice
// -----------------------------------------------------------------------------

// Copyright (c) 2021–2025 Oscar Altuve
//
// This file is part of a derivative work based on the original:
// ATLAS Open Data 13 TeV analysis C++ framework (CERN, 2018)
//
// Modifications and adaptations by Oscar Alejandro Altuve Pabón
// in the context of the undergraduate thesis:
// “Propuesta de optimización al análisis computacional del bosón de Higgs
//  en el canal de decaimiento H → ZZ* → 4ℓ a √s = 13 TeV utilizando ATLAS Open Data”
//
// Distributed under the European Union Public Licence (EUPL) v1.1 or later.

//////////////////////////////////////////////////
#ifndef PLOTTING_H
#define PLOTTING_H

#include <string>
#include <iostream>
#include <fstream>
#include <sstream>
#include <vector>
#include <map>
#include <algorithm>
#include <math.h>
#include <TF1.h>
#include <TH1.h>
#include <TLegend.h>
#include <TFile.h>
#include <TDirectory.h>
#include <TTree.h>
#include <TEnv.h>
#include "THStack.h"
#include "TFile.h"
#include "TTree.h"
#include "TKey.h"
#include "TCanvas.h"
#include <TStyle.h>
#include "TLatex.h"
#include "TImage.h"
#include "TLine.h"
#include "TColor.h"
#include "TROOT.h"
#include "TH2F.h"
#include "TMath.h"
#include "TPaveText.h"

using namespace std;


class HistoHandler{
  
 public:
  HistoHandler();
  HistoHandler(std::string name);
  ~HistoHandler();
  std::string GetName();

 private:
  std::string _name;
  
};

#endif
