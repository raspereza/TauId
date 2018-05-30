#!bin/sh

# For trigger efficiencies
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_Data.conf SingleMuon_Run2017 20

./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_WJets.conf WJetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_W1Jets.conf W1JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_W2Jets.conf W2JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_W3Jets.conf W3JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_W4Jets.conf W4JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8 20

# For fake rate (no trigger efficiencies need to be included)
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_Data.conf JetHT_Run2017 20

./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_W1JetspT100-150.conf W1JetsToLNu_LHEWpT_100-150 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_W1JetspT150-250.conf W1JetsToLNu_LHEWpT_150-250 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_W1JetspT250-400.conf W1JetsToLNu_LHEWpT_250-400 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_W1JetspT400-inf.conf W1JetsToLNu_LHEWpT_400-inf 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_PU2017.conf W2JetsToLNu_LHEWpT_100-150 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_W2JetspT150-250.conf W2JetsToLNu_LHEWpT_150-250 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_W2JetspT250-400.conf W2JetsToLNu_LHEWpT_250-400 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_W2JetspT400-inf.conf W2JetsToLNu_LHEWpT_400-inf 20

# For f_EWK (including trigger efficiencies)
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_Data.conf MET_Run2017 20

./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_WJets.conf WJetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_W1Jets.conf W1JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_W2Jets.conf W2JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_W3Jets.conf W3JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_W4Jets.conf W4JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_ZToNuNuHT-100To200.conf ZJetsToNuNu_HT-100To200_13TeV-madgraph 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_ZToNuNuHT-200To400.conf ZJetsToNuNu_HT-200To400_13TeV-madgraph 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_ZToNuNuHT-400To600.conf ZJetsToNuNu_HT-400To600_13TeV-madgraph 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_ZToNuNuHT-600To800.conf ZJetsToNuNu_HT-600To800_13TeV-madgraph 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_ZToNuNuHT-800To1200.conf ZJetsToNuNu_HT-800To1200_13TeV-madgraph 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_ZToNuNuHT-1200To2500.conf ZJetsToNuNu_HT-1200To2500_13TeV-madgraph 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_ZToNuNuHT-2500ToInf.conf ZJetsToNuNu_HT-2500ToInf_13TeV-madgraph 20

./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_TTbarLep.conf TTTo2L2Nu_TuneCP5_PSweights_13TeV-powheg-pythia8 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_TTbarHad.conf TTToHadronic_TuneCP5_PSweights_13TeV-powheg-pythia8 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_TTbarSemiLep.conf TTToSemiLeptonic_TuneCP5_PSweights_13TeV-powheg-pythia8 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_ST_t-ch_top.conf ST_t-channel_top_4f_inclusiveDecays_TuneCP5_13TeV-powhegV2-madspin-pythia8 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_ST_t-ch_antitop.conf ST_t-channel_antitop_4f_inclusiveDecays_TuneCP5_13TeV-powhegV2-madspin-pythia8 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_ST_tW_top.conf ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_ST_tW_antitop.conf ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_WW.conf WW_TuneCP5_13TeV-pythia8 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_WZ.conf WZ_TuneCP5_13TeV-pythia8 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_ZZ.conf ZZ_TuneCP5_13TeV-pythia8 20

./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_DY1Jets.conf DY1JetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_DY2Jets.conf DY2JetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_DY3Jets.conf DY3JetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_DY4Jets.conf DY4JetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_DYJets.conf DYJetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_DYJets.conf DYJetsToLL_M-10to50_TuneCP5_13TeV-madgraphMLM-pythia8 20

./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_WStarMuNu.conf WToMuNu_M-200_TuneCP5_13TeV-pythia8 20
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_WStarTauNu.conf WToTauNu_M-200_TuneCP5_13TeV-pythia8-tauola 20

# For data-MC comparison plots:
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_WStarTauNu.conf QCD_Pt-15to20_MuEnrichedPt5_TuneCP5_13TeV_pythia8 10
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_WStarTauNu.conf QCD_Pt-20to30_MuEnrichedPt5_TuneCP5_13TeV_pythia8 10
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_WStarTauNu.conf QCD_Pt-30to50_MuEnrichedPt5_TuneCP5_13TeV_pythia8 10
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_WStarTauNu.conf QCD_Pt-50to80_MuEnrichedPt5_TuneCP5_13TeV_pythia8 10
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_WStarTauNu.conf QCD_Pt-80to120_MuEnrichedPt5_TuneCP5_13TeV_pythia8 10
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_WStarTauNu.conf QCD_Pt-120to170_MuEnrichedPt5_TuneCP5_13TeV_pythia8 10
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_WStarTauNu.conf QCD_Pt-170to300_MuEnrichedPt5_TuneCP5_13TeV_pythia8 10
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_WStarTauNu.conf QCD_Pt-300to470_MuEnrichedPt5_TuneCP5_13TeV_pythia8 10
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_WStarTauNu.conf QCD_Pt-470to600_MuEnrichedPt5_TuneCP5_13TeV_pythia8 10
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_WStarTauNu.conf QCD_Pt-600to800_MuEnrichedPt5_TuneCP5_13TeV_pythia8 10
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_WStarTauNu.conf QCD_Pt-800to1000_MuEnrichedPt5_TuneCP5_13TeV_pythia8 10
./HTC_submit_seq.sh AnalysisNTupleProducer_TauID analysisNTupleProducer_tauid_MC_WStarTauNu.conf QCD_Pt-1000toInf_MuEnrichedPt5_TuneCP5_13TeV_pythia8 10

# missing files: 
#     - HT binned Z+jets

