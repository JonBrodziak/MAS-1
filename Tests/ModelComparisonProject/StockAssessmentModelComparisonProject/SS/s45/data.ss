#V3.30
#C data file created using the SS_writedat function in the R package r4ss
#C should work with SS version: 
#C file write time: 2020-04-09 12:10:34
#
1 #_styr
30 #_endyr
1 #_nseas
12 #_months_per_seas
2 #_Nsubseasons
1.00001 #_spawn_month
-1 #_Nsexes
12 #_Nages
1 #_Nareas
2 #_Nfleets
#_fleetinfo
#_type	surveytiming	area	units	need_catch_mult	fleetname
1	-1	1	1	0	FISHERY1	#_1
3	 1	1	2	0	SURVEY1 	#_2
#_Catch data
#_year	season	fleet	catch	catch_se
    1	1	1	 160.808	0.00999975	#_1         
    2	1	1	 467.243	0.00999975	#_2         
    3	1	1	 759.622	0.00999975	#_3         
    4	1	1	 996.760	0.00999975	#_4         
    5	1	1	 767.281	0.00999975	#_5         
    6	1	1	1328.963	0.00999975	#_6         
    7	1	1	1272.249	0.00999975	#_7         
    8	1	1	2491.587	0.00999975	#_8         
    9	1	1	1323.159	0.00999975	#_9         
   10	1	1	1530.064	0.00999975	#_10        
   11	1	1	1609.650	0.00999975	#_11        
   12	1	1	1613.452	0.00999975	#_12        
   13	1	1	1103.741	0.00999975	#_13        
   14	1	1	1521.768	0.00999975	#_14        
   15	1	1	1508.587	0.00999975	#_15        
   16	1	1	1277.893	0.00999975	#_16        
   17	1	1	2254.263	0.00999975	#_17        
   18	1	1	1598.774	0.00999975	#_18        
   19	1	1	1457.197	0.00999975	#_19        
   20	1	1	1321.895	0.00999975	#_20        
   21	1	1	1619.406	0.00999975	#_21        
   22	1	1	1072.763	0.00999975	#_22        
   23	1	1	1607.750	0.00999975	#_23        
   24	1	1	1225.926	0.00999975	#_24        
   25	1	1	1109.061	0.00999975	#_25        
   26	1	1	 976.642	0.00999975	#_26        
   27	1	1	 918.060	0.00999975	#_27        
   28	1	1	1221.292	0.00999975	#_28        
   29	1	1	 879.276	0.00999975	#_29        
   30	1	1	1275.117	0.00999975	#_30        
-9999	0	0	   0.000	0.00000000	#_terminator
#_CPUE_and_surveyabundance_observations
#_Units:  0=numbers; 1=biomass; 2=F; >=30 for special types
#_Errtype:  -1=normal; 0=lognormal; >0=T
#_SD_Report: 0=no sdreport; 1=enable sdreport
#_Fleet	Units	Errtype	SD_Report
1	1	0	1	#_FISHERY1
2	0	0	1	#_SURVEY1 
#
#_CPUE_data
#_year	seas	index	obs	se_log
    1	1	2	1.311834	0.198042	#_1         
    2	1	2	1.386339	0.198042	#_2         
    3	1	2	1.516946	0.198042	#_3         
    4	1	2	1.260986	0.198042	#_4         
    5	1	2	1.552750	0.198042	#_5         
    6	1	2	1.251008	0.198042	#_6         
    7	1	2	1.622662	0.198042	#_7         
    8	1	2	1.630562	0.198042	#_8         
    9	1	2	1.275545	0.198042	#_9         
   10	1	2	1.271550	0.198042	#_10        
   11	1	2	1.210253	0.198042	#_11        
   12	1	2	1.015767	0.198042	#_12        
   13	1	2	0.932022	0.198042	#_13        
   14	1	2	1.040154	0.198042	#_14        
   15	1	2	0.948698	0.198042	#_15        
   16	1	2	0.914718	0.198042	#_16        
   17	1	2	0.989318	0.198042	#_17        
   18	1	2	0.817194	0.198042	#_18        
   19	1	2	0.786175	0.198042	#_19        
   20	1	2	0.804407	0.198042	#_20        
   21	1	2	0.656783	0.198042	#_21        
   22	1	2	0.615200	0.198042	#_22        
   23	1	2	0.539559	0.198042	#_23        
   24	1	2	0.584154	0.198042	#_24        
   25	1	2	0.685470	0.198042	#_25        
   26	1	2	0.487289	0.198042	#_26        
   27	1	2	0.572592	0.198042	#_27        
   28	1	2	0.582648	0.198042	#_28        
   29	1	2	0.488141	0.198042	#_29        
   30	1	2	0.490633	0.198042	#_30        
-9999	0	0	0.000000	0.000000	#_terminator
0 #_N_discard_fleets
#_discard_units (1=same_as_catchunits(bio/num); 2=fraction; 3=numbers)
#_discard_errtype:  >0 for DF of T-dist(read CV below); 0 for normal with CV; -1 for normal with se; -2 for lognormal
#
#_discard_fleet_info
#
#_discard_data
#
#_meanbodywt
0 #_use_meanbodywt
 #_DF_for_meanbodywt_T-distribution_like
#
#_population_length_bins
2 # length bin method: 1=use databins; 2=generate from binwidth,min,max below; 3=read vector
1 # binwidth for population size comp
10 # minimum size in the population (lower edge of first bin and size at age 0.00)
89 # maximum size in the population (lower edge of last bin)
0 #_use_lencomp
12 #_N_agebins
#
#_agebin_vector
1 2 3 4 5 6 7 8 9 10 11 12 #_agebin_vector
#
#_ageing_error
1 #_N_ageerror_definitions
#_age0	age1	age2	age3	age4	age5	age6	age7	age8	age9	age10	age11	age12
-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	#_1
 0	 0	 0	 0	 0	 0	 0	 0	 0	 0	 0	 0	 0	#_2
#
#_age_info
#_mintailcomp	addtocomp	combine_M_F	CompressBins	CompError	ParmSelect	minsamplesize
0	1e-04	1	0	0	0	1	#_FISHERY1
0	1e-04	1	0	0	0	1	#_SURVEY1 
1 #_Lbin_method: 1=poplenbins; 2=datalenbins; 3=lengths
 #_combine males into females at or below this bin number
#_Yr	Seas	FltSvy	Gender	Part	Ageerr	Lbin_lo	Lbin_hi	Nsamp	NA	NA	NA	NA	NA	NA	NA	NA	NA	NA	NA	NA
    1	1	1	0	0	1	-1	-1	200	0.065	0.100	0.130	0.115	0.145	0.095	0.080	0.030	0.030	0.035	0.025	0.150	#_1         
    2	1	1	0	0	1	-1	-1	200	0.045	0.085	0.135	0.120	0.085	0.125	0.075	0.065	0.055	0.040	0.045	0.125	#_2         
    3	1	1	0	0	1	-1	-1	200	0.090	0.135	0.120	0.135	0.125	0.085	0.045	0.045	0.055	0.050	0.010	0.105	#_3         
    4	1	1	0	0	1	-1	-1	200	0.050	0.125	0.150	0.120	0.075	0.090	0.080	0.035	0.045	0.060	0.030	0.140	#_4         
    5	1	1	0	0	1	-1	-1	200	0.090	0.100	0.115	0.185	0.120	0.095	0.040	0.035	0.055	0.015	0.025	0.125	#_5         
    6	1	1	0	0	1	-1	-1	200	0.085	0.135	0.090	0.085	0.115	0.070	0.115	0.055	0.045	0.045	0.035	0.125	#_6         
    7	1	1	0	0	1	-1	-1	200	0.025	0.105	0.180	0.100	0.115	0.110	0.070	0.055	0.045	0.040	0.025	0.130	#_7         
    8	1	1	0	0	1	-1	-1	200	0.060	0.100	0.155	0.205	0.075	0.065	0.070	0.055	0.040	0.045	0.040	0.090	#_8         
    9	1	1	0	0	1	-1	-1	200	0.105	0.155	0.080	0.165	0.120	0.055	0.050	0.055	0.020	0.055	0.035	0.105	#_9         
   10	1	1	0	0	1	-1	-1	200	0.115	0.065	0.160	0.130	0.150	0.075	0.055	0.050	0.060	0.035	0.010	0.095	#_10        
   11	1	1	0	0	1	-1	-1	200	0.095	0.195	0.150	0.155	0.080	0.060	0.090	0.020	0.025	0.025	0.010	0.095	#_11        
   12	1	1	0	0	1	-1	-1	200	0.085	0.130	0.155	0.120	0.125	0.080	0.075	0.060	0.030	0.035	0.030	0.075	#_12        
   13	1	1	0	0	1	-1	-1	200	0.080	0.100	0.190	0.155	0.105	0.095	0.040	0.070	0.045	0.015	0.005	0.100	#_13        
   14	1	1	0	0	1	-1	-1	200	0.100	0.130	0.170	0.120	0.135	0.100	0.050	0.030	0.040	0.030	0.010	0.085	#_14        
   15	1	1	0	0	1	-1	-1	200	0.120	0.140	0.160	0.155	0.110	0.070	0.050	0.055	0.035	0.015	0.030	0.060	#_15        
   16	1	1	0	0	1	-1	-1	200	0.140	0.145	0.180	0.110	0.080	0.105	0.055	0.040	0.040	0.025	0.020	0.060	#_16        
   17	1	1	0	0	1	-1	-1	200	0.105	0.150	0.165	0.140	0.115	0.080	0.050	0.080	0.020	0.020	0.010	0.065	#_17        
   18	1	1	0	0	1	-1	-1	200	0.075	0.205	0.185	0.145	0.135	0.095	0.035	0.015	0.025	0.035	0.015	0.035	#_18        
   19	1	1	0	0	1	-1	-1	200	0.135	0.130	0.190	0.150	0.095	0.085	0.060	0.030	0.025	0.025	0.030	0.045	#_19        
   20	1	1	0	0	1	-1	-1	200	0.140	0.175	0.140	0.135	0.100	0.120	0.060	0.050	0.030	0.005	0.015	0.030	#_20        
   21	1	1	0	0	1	-1	-1	200	0.150	0.115	0.180	0.185	0.110	0.105	0.055	0.020	0.015	0.010	0.015	0.040	#_21        
   22	1	1	0	0	1	-1	-1	200	0.135	0.195	0.175	0.130	0.075	0.070	0.055	0.050	0.030	0.010	0.015	0.060	#_22        
   23	1	1	0	0	1	-1	-1	200	0.100	0.220	0.220	0.120	0.090	0.045	0.080	0.070	0.020	0.015	0.005	0.015	#_23        
   24	1	1	0	0	1	-1	-1	200	0.130	0.170	0.235	0.200	0.075	0.065	0.020	0.025	0.020	0.005	0.005	0.050	#_24        
   25	1	1	0	0	1	-1	-1	200	0.185	0.150	0.160	0.215	0.135	0.080	0.015	0.015	0.025	0.010	0.010	0.000	#_25        
   26	1	1	0	0	1	-1	-1	200	0.085	0.255	0.215	0.145	0.155	0.080	0.025	0.010	0.005	0.005	0.010	0.010	#_26        
   27	1	1	0	0	1	-1	-1	200	0.175	0.160	0.240	0.135	0.140	0.080	0.040	0.020	0.010	0.000	0.000	0.000	#_27        
   28	1	1	0	0	1	-1	-1	200	0.155	0.155	0.185	0.195	0.110	0.100	0.030	0.045	0.010	0.005	0.000	0.010	#_28        
   29	1	1	0	0	1	-1	-1	200	0.185	0.250	0.190	0.095	0.140	0.055	0.050	0.010	0.015	0.005	0.000	0.005	#_29        
   30	1	1	0	0	1	-1	-1	200	0.110	0.285	0.230	0.175	0.090	0.040	0.020	0.030	0.010	0.000	0.005	0.005	#_30        
    1	1	2	0	0	1	-1	-1	200	0.060	0.170	0.150	0.125	0.080	0.100	0.085	0.035	0.035	0.015	0.030	0.115	#_31        
    2	1	2	0	0	1	-1	-1	200	0.045	0.120	0.165	0.095	0.090	0.100	0.065	0.050	0.085	0.035	0.020	0.130	#_32        
    3	1	2	0	0	1	-1	-1	200	0.025	0.195	0.130	0.105	0.095	0.095	0.055	0.070	0.045	0.070	0.010	0.105	#_33        
    4	1	2	0	0	1	-1	-1	200	0.050	0.125	0.170	0.090	0.110	0.130	0.110	0.020	0.030	0.030	0.020	0.115	#_34        
    5	1	2	0	0	1	-1	-1	200	0.065	0.125	0.120	0.170	0.085	0.075	0.065	0.065	0.035	0.050	0.035	0.110	#_35        
    6	1	2	0	0	1	-1	-1	200	0.100	0.195	0.110	0.145	0.075	0.095	0.065	0.045	0.040	0.020	0.020	0.090	#_36        
    7	1	2	0	0	1	-1	-1	200	0.060	0.130	0.215	0.105	0.115	0.110	0.025	0.030	0.035	0.040	0.020	0.115	#_37        
    8	1	2	0	0	1	-1	-1	200	0.070	0.145	0.210	0.165	0.080	0.030	0.050	0.030	0.060	0.030	0.025	0.105	#_38        
    9	1	2	0	0	1	-1	-1	200	0.080	0.175	0.135	0.175	0.120	0.050	0.055	0.060	0.020	0.015	0.030	0.085	#_39        
   10	1	2	0	0	1	-1	-1	200	0.110	0.185	0.225	0.095	0.095	0.090	0.050	0.030	0.020	0.010	0.020	0.070	#_40        
   11	1	2	0	0	1	-1	-1	200	0.085	0.180	0.165	0.175	0.090	0.085	0.050	0.015	0.035	0.020	0.020	0.080	#_41        
   12	1	2	0	0	1	-1	-1	200	0.075	0.225	0.165	0.140	0.120	0.065	0.040	0.070	0.020	0.020	0.005	0.055	#_42        
   13	1	2	0	0	1	-1	-1	200	0.055	0.195	0.205	0.145	0.095	0.100	0.020	0.040	0.030	0.025	0.010	0.080	#_43        
   14	1	2	0	0	1	-1	-1	200	0.065	0.190	0.185	0.155	0.125	0.070	0.055	0.030	0.030	0.025	0.005	0.065	#_44        
   15	1	2	0	0	1	-1	-1	200	0.075	0.215	0.155	0.135	0.100	0.110	0.040	0.050	0.040	0.025	0.020	0.035	#_45        
   16	1	2	0	0	1	-1	-1	200	0.105	0.185	0.215	0.105	0.075	0.065	0.045	0.025	0.035	0.050	0.040	0.055	#_46        
   17	1	2	0	0	1	-1	-1	200	0.090	0.220	0.195	0.160	0.120	0.055	0.050	0.025	0.030	0.005	0.010	0.040	#_47        
   18	1	2	0	0	1	-1	-1	200	0.070	0.170	0.230	0.135	0.110	0.070	0.055	0.045	0.035	0.045	0.010	0.025	#_48        
   19	1	2	0	0	1	-1	-1	200	0.090	0.165	0.260	0.190	0.110	0.030	0.040	0.040	0.025	0.010	0.015	0.025	#_49        
   20	1	2	0	0	1	-1	-1	200	0.095	0.220	0.170	0.170	0.140	0.065	0.075	0.020	0.010	0.015	0.000	0.020	#_50        
   21	1	2	0	0	1	-1	-1	200	0.105	0.200	0.210	0.100	0.155	0.075	0.060	0.030	0.015	0.025	0.005	0.020	#_51        
   22	1	2	0	0	1	-1	-1	200	0.145	0.240	0.210	0.130	0.070	0.085	0.050	0.005	0.015	0.010	0.000	0.040	#_52        
   23	1	2	0	0	1	-1	-1	200	0.095	0.280	0.255	0.115	0.130	0.045	0.025	0.020	0.020	0.010	0.000	0.005	#_53        
   24	1	2	0	0	1	-1	-1	200	0.100	0.210	0.255	0.225	0.085	0.045	0.020	0.025	0.010	0.005	0.010	0.010	#_54        
   25	1	2	0	0	1	-1	-1	200	0.120	0.225	0.215	0.135	0.115	0.055	0.055	0.020	0.005	0.020	0.015	0.020	#_55        
   26	1	2	0	0	1	-1	-1	200	0.125	0.300	0.200	0.125	0.145	0.060	0.015	0.020	0.005	0.005	0.000	0.000	#_56        
   27	1	2	0	0	1	-1	-1	200	0.110	0.245	0.300	0.135	0.070	0.060	0.050	0.020	0.000	0.000	0.000	0.010	#_57        
   28	1	2	0	0	1	-1	-1	200	0.110	0.250	0.200	0.205	0.085	0.065	0.040	0.015	0.005	0.010	0.005	0.010	#_58        
   29	1	2	0	0	1	-1	-1	200	0.140	0.330	0.240	0.085	0.080	0.030	0.030	0.020	0.030	0.005	0.000	0.010	#_59        
   30	1	2	0	0	1	-1	-1	200	0.075	0.250	0.255	0.165	0.080	0.080	0.040	0.025	0.010	0.005	0.010	0.005	#_60        
-9999	0	0	0	0	0	 0	 0	  0	0.000	0.000	0.000	0.000	0.000	0.000	0.000	0.000	0.000	0.000	0.000	0.000	#_terminator
#
#_MeanSize_at_Age_obs
0 #_use_MeanSize_at_Age_obs
0 #_N_environ_variables
0 #_N_sizefreq_methods
0 #_do_tags
0 #_morphcomp_data
0 #_use_selectivity_priors
#
999