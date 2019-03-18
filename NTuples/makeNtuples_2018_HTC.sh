#!bin/sh

# For trigger efficiencies
#./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_Data_2018.conf SingleMuon_Run2018A 20
#./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_Data_2018.conf SingleMuon_Run2018B 20
#./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_Data_2018.conf SingleMuon_Run2018C 20
#./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_Data_2018.conf SingleMuon_Run2018D 20

#./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf WJetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8 20
#./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf W1JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8 20
#./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf W2JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8 20
#./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf W3JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8 20
#./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf W4JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8 20


# For the rest of measurement
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_Data_2018.conf SingleMuon_Run2018A 10
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_Data_2018.conf SingleMuon_Run2018B 10
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_Data_2018.conf SingleMuon_Run2018C 10
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_Data_2018.conf SingleMuon_Run2018D 10

./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_Data_2018.conf JetHT_Run2018A 10
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_Data_2018.conf JetHT_Run2018B 1
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_Data_2018.conf JetHT_Run2018C 1
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_Data_2018.conf JetHT_Run2018D 10

./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_Data_2018.conf MET_Run2018A 10
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_Data_2018.conf MET_Run2018B 10
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_Data_2018.conf MET_Run2018C 10
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_Data_2018.conf MET_Run2018D 10

./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf WJetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8 20
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf W1JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8 20
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf W2JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8 20
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf W3JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8 20
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf W4JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8 20

# Wjets HT binned
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf WJetsToLNu_HT-100To200_TuneCP5_13TeV-madgraphMLM-pythia8 20
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf WJetsToLNu_HT-1200To2500_TuneCP5_13TeV-madgraphMLM-pythia8 20
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf WJetsToLNu_HT-200To400_TuneCP5_13TeV-madgraphMLM-pythia8 20
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf WJetsToLNu_HT-2500ToInf_TuneCP5_13TeV-madgraphMLM-pythia8 20
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf WJetsToLNu_HT-400To600_TuneCP5_13TeV-madgraphMLM-pythia8 20
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf WJetsToLNu_HT-600To800_TuneCP5_13TeV-madgraphMLM-pythia8 20
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf WJetsToLNu_HT-70To100_TuneCP5_13TeV-madgraphMLM-pythia8 20
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf WJetsToLNu_HT-800To1200_TuneCP5_13TeV-madgraphMLM-pythia8 20

./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf ZJetsToNuNu_HT-100To200_13TeV-madgraph 20
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf ZJetsToNuNu_HT-200To400_13TeV-madgraph 20
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf ZJetsToNuNu_HT-400To600_13TeV-madgraph 20
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf ZJetsToNuNu_HT-600To800_13TeV-madgraph 20
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf ZJetsToNuNu_HT-800To1200_13TeV-madgraph 20
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf ZJetsToNuNu_HT-1200To2500_13TeV-madgraph 20
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf ZJetsToNuNu_HT-2500ToInf_13TeV-madgraph 20

./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf TTTo2L2Nu_TuneCP5_13TeV_powheg_pythia8 20
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf TTToHadronic_TuneCP5_13TeV_powheg_pythia8 20
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf TTToSemiLeptonic_TuneCP5_13TeV_powheg_pythia8 20
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8 40
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8 40
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8 40
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8 40
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf WW_TuneCP5_13TeV-pythia8 40
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf WZ_TuneCP5_13TeV-pythia8 40
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf ZZ_TuneCP5_13TeV-pythia8 40

./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf DY1JetsToLL_M-50_TuneCP5_13TeV_madgraphMLM_pythia8 20
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf DY2JetsToLL_M-50_TuneCP5_13TeV_madgraphMLM_pythia8 20
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf DY3JetsToLL_M-50_TuneCP5_13TeV_madgraphMLM_pythia8 20
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf DY4JetsToLL_M-50_TuneCP5_13TeV_madgraphMLM_pythia8 20
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf DYJetsToLL_M-50_TuneCP5_13TeV_madgraphMLM_pythia8 20
                                                                                         
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf WToMuNu_M-200_TuneCP5_13TeV-pythia8 20
./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_2018.conf WToTauNu_M-200_TuneCP5_13TeV-pythia8-tauola 20


# FIXME: UPDATE FOR 2018
# For uncertainties
#cp WToMuNu_M-200_TuneCP5_13TeV-pythia8 WToMuNu_M-200_TuneCP5_13TeV-pythia8_jesUp
#cp WToMuNu_M-200_TuneCP5_13TeV-pythia8 WToMuNu_M-200_TuneCP5_13TeV-pythia8_jesDown
#cp WToMuNu_M-200_TuneCP5_13TeV-pythia8 WToMuNu_M-200_TuneCP5_13TeV-pythia8_uesUp
#cp WToMuNu_M-200_TuneCP5_13TeV-pythia8 WToMuNu_M-200_TuneCP5_13TeV-pythia8_uesDown
#cp WToMuNu_M-200_TuneCP5_13TeV-pythia8 WToMuNu_M-200_TuneCP5_13TeV-pythia8_muUp
#cp WToMuNu_M-200_TuneCP5_13TeV-pythia8 WToMuNu_M-200_TuneCP5_13TeV-pythia8_muDown
#./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_jesUp_WStarMuNu.conf WToMuNu_M-200_TuneCP5_13TeV-pythia8_jesUp 20
#./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_jesDown_WStarMuNu.conf WToMuNu_M-200_TuneCP5_13TeV-pythia8_jesDown 20
#./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_uesUp_WStarMuNu.conf WToMuNu_M-200_TuneCP5_13TeV-pythia8_uesUp 20
#./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_uesDown_WStarMuNu.conf WToMuNu_M-200_TuneCP5_13TeV-pythia8_uesDown 20
#./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_muUp_WStarMuNu.conf WToMuNu_M-200_TuneCP5_13TeV-pythia8_muUp 20
#./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_muDown_WStarMuNu.conf WToMuNu_M-200_TuneCP5_13TeV-pythia8_muDown 20

#cp WToTauNu_M-200_TuneCP5_13TeV-pythia8-tauola WToTauNu_M-200_TuneCP5_13TeV-pythia8-tauola_jesUp
#cp WToTauNu_M-200_TuneCP5_13TeV-pythia8-tauola WToTauNu_M-200_TuneCP5_13TeV-pythia8-tauola_jesDown
#cp WToTauNu_M-200_TuneCP5_13TeV-pythia8-tauola WToTauNu_M-200_TuneCP5_13TeV-pythia8-tauola_uesUp
#cp WToTauNu_M-200_TuneCP5_13TeV-pythia8-tauola WToTauNu_M-200_TuneCP5_13TeV-pythia8-tauola_uesDown
#cp WToTauNu_M-200_TuneCP5_13TeV-pythia8-tauola WToTauNu_M-200_TuneCP5_13TeV-pythia8-tauola_taues_1prong0pizerosUp
#cp WToTauNu_M-200_TuneCP5_13TeV-pythia8-tauola WToTauNu_M-200_TuneCP5_13TeV-pythia8-tauola_taues_1prong0pizerosDown
#cp WToTauNu_M-200_TuneCP5_13TeV-pythia8-tauola WToTauNu_M-200_TuneCP5_13TeV-pythia8-tauola_taues_1prongUpTo4pizerosUp
#cp WToTauNu_M-200_TuneCP5_13TeV-pythia8-tauola WToTauNu_M-200_TuneCP5_13TeV-pythia8-tauola_taues_1prongUpTo4pizerosDown
#cp WToTauNu_M-200_TuneCP5_13TeV-pythia8-tauola WToTauNu_M-200_TuneCP5_13TeV-pythia8-tauola_taues_3prong0pizerosUp
#cp WToTauNu_M-200_TuneCP5_13TeV-pythia8-tauola WToTauNu_M-200_TuneCP5_13TeV-pythia8-tauola_taues_3prong0pizerosDown
#./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_taues_1prong0pizerosDown_WStarTauNu.conf WToTauNu_M-200_TuneCP5_13TeV-pythia8-tauola_taues_1prong0pizerosDown 20
#./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_taues_1prong0pizerosUp_WStarTauNu.conf  WToTauNu_M-200_TuneCP5_13TeV-pythia8-tauola_taues_1prong0pizerosUp 20
#./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_taues_1prongUpTo4pizerosDown_WStarTauNu.conf WToTauNu_M-200_TuneCP5_13TeV-pythia8-tauola_taues_1prongUpTo4pizerosDown 20
#./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_taues_1prongUpTo4pizerosUp_WStarTauNu.conf WToTauNu_M-200_TuneCP5_13TeV-pythia8-tauola_taues_1prongUpTo4pizerosUp 20
#./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_taues_3prong0pizerosDown_WStarTauNu.conf WToTauNu_M-200_TuneCP5_13TeV-pythia8-tauola_taues_3prong0pizerosDown 20
#./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_taues_3prong0pizerosUp_WStarTauNu.conf WToTauNu_M-200_TuneCP5_13TeV-pythia8-tauola_taues_3prong0pizerosUp 20
#./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_jesUp_WStarTauNu.conf WToTauNu_M-200_TuneCP5_13TeV-pythia8-tauola_jesUp 20
#./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_jesDown_WStarTauNu.conf WToTauNu_M-200_TuneCP5_13TeV-pythia8-tauola_jesDown 20
#./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_uesUp_WStarTauNu.conf WToTauNu_M-200_TuneCP5_13TeV-pythia8-tauola_uesUp 20
#./HTC_submit_seq.sh NtupleMaker_TauID_all_eras analysisNTupleProducer_tauid_MC_uesDown_WStarTauNu.conf WToTauNu_M-200_TuneCP5_13TeV-pythia8-tauola_uesDown 20