#V3.30
#C data file created using the SS_writedat function in the R package r4ss
#C should work with SS version: 
#C file write time: 2020-04-09 12:10:36
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
    1	1	1	 161.154	0.00999975	#_1         
    2	1	1	 472.357	0.00999975	#_2         
    3	1	1	 756.814	0.00999975	#_3         
    4	1	1	 999.990	0.00999975	#_4         
    5	1	1	 765.572	0.00999975	#_5         
    6	1	1	1320.480	0.00999975	#_6         
    7	1	1	1268.688	0.00999975	#_7         
    8	1	1	2467.315	0.00999975	#_8         
    9	1	1	1335.428	0.00999975	#_9         
   10	1	1	1525.617	0.00999975	#_10        
   11	1	1	1612.835	0.00999975	#_11        
   12	1	1	1611.330	0.00999975	#_12        
   13	1	1	1103.648	0.00999975	#_13        
   14	1	1	1521.221	0.00999975	#_14        
   15	1	1	1505.898	0.00999975	#_15        
   16	1	1	1277.343	0.00999975	#_16        
   17	1	1	2264.657	0.00999975	#_17        
   18	1	1	1602.547	0.00999975	#_18        
   19	1	1	1460.948	0.00999975	#_19        
   20	1	1	1321.221	0.00999975	#_20        
   21	1	1	1622.955	0.00999975	#_21        
   22	1	1	1075.742	0.00999975	#_22        
   23	1	1	1615.069	0.00999975	#_23        
   24	1	1	1206.484	0.00999975	#_24        
   25	1	1	1117.722	0.00999975	#_25        
   26	1	1	 967.955	0.00999975	#_26        
   27	1	1	 923.717	0.00999975	#_27        
   28	1	1	1211.184	0.00999975	#_28        
   29	1	1	 871.439	0.00999975	#_29        
   30	1	1	1274.440	0.00999975	#_30        
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
    1	1	2	1.379040	0.198042	#_1         
    2	1	2	1.748086	0.198042	#_2         
    3	1	2	1.830123	0.198042	#_3         
    4	1	2	1.347425	0.198042	#_4         
    5	1	2	1.593737	0.198042	#_5         
    6	1	2	1.619957	0.198042	#_6         
    7	1	2	1.299298	0.198042	#_7         
    8	1	2	1.208942	0.198042	#_8         
    9	1	2	1.127748	0.198042	#_9         
   10	1	2	1.437363	0.198042	#_10        
   11	1	2	1.207045	0.198042	#_11        
   12	1	2	1.017577	0.198042	#_12        
   13	1	2	1.145896	0.198042	#_13        
   14	1	2	0.945533	0.198042	#_14        
   15	1	2	0.998752	0.198042	#_15        
   16	1	2	1.133809	0.198042	#_16        
   17	1	2	1.025994	0.198042	#_17        
   18	1	2	0.854396	0.198042	#_18        
   19	1	2	0.854465	0.198042	#_19        
   20	1	2	0.725674	0.198042	#_20        
   21	1	2	0.660186	0.198042	#_21        
   22	1	2	0.664599	0.198042	#_22        
   23	1	2	0.887058	0.198042	#_23        
   24	1	2	0.627670	0.198042	#_24        
   25	1	2	0.661147	0.198042	#_25        
   26	1	2	0.582033	0.198042	#_26        
   27	1	2	0.516936	0.198042	#_27        
   28	1	2	0.531675	0.198042	#_28        
   29	1	2	0.542168	0.198042	#_29        
   30	1	2	0.594334	0.198042	#_30        
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
    1	1	1	0	0	1	-1	-1	200	0.075	0.100	0.115	0.125	0.105	0.090	0.100	0.040	0.065	0.045	0.045	0.095	#_1         
    2	1	1	0	0	1	-1	-1	200	0.070	0.070	0.160	0.160	0.115	0.055	0.060	0.080	0.045	0.040	0.025	0.120	#_2         
    3	1	1	0	0	1	-1	-1	200	0.090	0.095	0.150	0.150	0.135	0.050	0.050	0.035	0.040	0.020	0.025	0.160	#_3         
    4	1	1	0	0	1	-1	-1	200	0.040	0.090	0.175	0.130	0.080	0.055	0.120	0.050	0.060	0.045	0.035	0.120	#_4         
    5	1	1	0	0	1	-1	-1	200	0.090	0.110	0.165	0.120	0.080	0.070	0.070	0.065	0.040	0.030	0.020	0.140	#_5         
    6	1	1	0	0	1	-1	-1	200	0.100	0.100	0.115	0.115	0.120	0.110	0.050	0.055	0.050	0.030	0.035	0.120	#_6         
    7	1	1	0	0	1	-1	-1	200	0.085	0.125	0.185	0.080	0.090	0.070	0.060	0.085	0.055	0.020	0.035	0.110	#_7         
    8	1	1	0	0	1	-1	-1	200	0.065	0.115	0.180	0.135	0.085	0.090	0.070	0.035	0.030	0.010	0.040	0.145	#_8         
    9	1	1	0	0	1	-1	-1	200	0.075	0.115	0.135	0.175	0.170	0.070	0.040	0.055	0.040	0.045	0.015	0.065	#_9         
   10	1	1	0	0	1	-1	-1	200	0.105	0.105	0.195	0.120	0.095	0.125	0.060	0.045	0.030	0.035	0.020	0.065	#_10        
   11	1	1	0	0	1	-1	-1	200	0.140	0.135	0.140	0.175	0.095	0.050	0.110	0.025	0.045	0.030	0.015	0.040	#_11        
   12	1	1	0	0	1	-1	-1	200	0.060	0.170	0.135	0.110	0.150	0.070	0.065	0.070	0.030	0.010	0.010	0.120	#_12        
   13	1	1	0	0	1	-1	-1	200	0.115	0.125	0.170	0.160	0.090	0.060	0.055	0.065	0.045	0.020	0.015	0.080	#_13        
   14	1	1	0	0	1	-1	-1	200	0.125	0.135	0.165	0.160	0.110	0.040	0.060	0.045	0.045	0.055	0.020	0.040	#_14        
   15	1	1	0	0	1	-1	-1	200	0.100	0.195	0.160	0.145	0.105	0.085	0.040	0.050	0.025	0.035	0.015	0.045	#_15        
   16	1	1	0	0	1	-1	-1	200	0.110	0.125	0.195	0.155	0.105	0.080	0.085	0.025	0.030	0.020	0.030	0.040	#_16        
   17	1	1	0	0	1	-1	-1	200	0.115	0.160	0.195	0.150	0.090	0.100	0.060	0.040	0.015	0.015	0.010	0.050	#_17        
   18	1	1	0	0	1	-1	-1	200	0.075	0.170	0.210	0.155	0.095	0.075	0.050	0.030	0.010	0.035	0.040	0.055	#_18        
   19	1	1	0	0	1	-1	-1	200	0.100	0.125	0.235	0.155	0.090	0.090	0.065	0.040	0.015	0.025	0.010	0.050	#_19        
   20	1	1	0	0	1	-1	-1	200	0.075	0.220	0.170	0.185	0.105	0.040	0.050	0.070	0.040	0.010	0.005	0.030	#_20        
   21	1	1	0	0	1	-1	-1	200	0.175	0.145	0.195	0.095	0.140	0.070	0.045	0.060	0.010	0.020	0.000	0.045	#_21        
   22	1	1	0	0	1	-1	-1	200	0.160	0.255	0.115	0.135	0.085	0.075	0.060	0.040	0.025	0.015	0.005	0.030	#_22        
   23	1	1	0	0	1	-1	-1	200	0.120	0.195	0.230	0.095	0.155	0.090	0.040	0.005	0.020	0.020	0.015	0.015	#_23        
   24	1	1	0	0	1	-1	-1	200	0.125	0.170	0.270	0.160	0.095	0.045	0.025	0.055	0.015	0.010	0.010	0.020	#_24        
   25	1	1	0	0	1	-1	-1	200	0.160	0.200	0.195	0.215	0.095	0.060	0.040	0.010	0.005	0.015	0.005	0.000	#_25        
   26	1	1	0	0	1	-1	-1	200	0.160	0.175	0.205	0.140	0.145	0.055	0.045	0.025	0.015	0.005	0.000	0.030	#_26        
   27	1	1	0	0	1	-1	-1	200	0.160	0.165	0.240	0.120	0.130	0.075	0.055	0.005	0.020	0.000	0.010	0.020	#_27        
   28	1	1	0	0	1	-1	-1	200	0.185	0.245	0.135	0.145	0.120	0.070	0.050	0.025	0.015	0.005	0.005	0.000	#_28        
   29	1	1	0	0	1	-1	-1	200	0.185	0.215	0.235	0.105	0.085	0.045	0.045	0.015	0.025	0.030	0.015	0.000	#_29        
   30	1	1	0	0	1	-1	-1	200	0.145	0.245	0.240	0.145	0.090	0.060	0.025	0.015	0.015	0.010	0.000	0.010	#_30        
    1	1	2	0	0	1	-1	-1	200	0.030	0.120	0.115	0.165	0.120	0.085	0.075	0.065	0.050	0.040	0.025	0.110	#_31        
    2	1	2	0	0	1	-1	-1	200	0.095	0.115	0.130	0.125	0.100	0.065	0.085	0.040	0.065	0.040	0.030	0.110	#_32        
    3	1	2	0	0	1	-1	-1	200	0.065	0.170	0.115	0.110	0.090	0.040	0.075	0.045	0.045	0.050	0.035	0.160	#_33        
    4	1	2	0	0	1	-1	-1	200	0.040	0.110	0.155	0.155	0.095	0.095	0.060	0.075	0.035	0.035	0.020	0.125	#_34        
    5	1	2	0	0	1	-1	-1	200	0.065	0.130	0.115	0.170	0.115	0.085	0.085	0.025	0.050	0.030	0.025	0.105	#_35        
    6	1	2	0	0	1	-1	-1	200	0.085	0.175	0.095	0.125	0.145	0.070	0.060	0.040	0.025	0.035	0.045	0.100	#_36        
    7	1	2	0	0	1	-1	-1	200	0.080	0.175	0.215	0.085	0.070	0.080	0.055	0.050	0.040	0.010	0.010	0.130	#_37        
    8	1	2	0	0	1	-1	-1	200	0.050	0.155	0.225	0.165	0.065	0.065	0.070	0.050	0.040	0.025	0.015	0.075	#_38        
    9	1	2	0	0	1	-1	-1	200	0.075	0.200	0.145	0.140	0.130	0.070	0.030	0.030	0.030	0.015	0.040	0.095	#_39        
   10	1	2	0	0	1	-1	-1	200	0.075	0.180	0.145	0.115	0.100	0.120	0.060	0.065	0.040	0.020	0.010	0.070	#_40        
   11	1	2	0	0	1	-1	-1	200	0.080	0.130	0.140	0.145	0.115	0.115	0.055	0.055	0.025	0.050	0.015	0.075	#_41        
   12	1	2	0	0	1	-1	-1	200	0.065	0.125	0.210	0.085	0.130	0.070	0.060	0.085	0.035	0.030	0.025	0.080	#_42        
   13	1	2	0	0	1	-1	-1	200	0.075	0.155	0.145	0.175	0.110	0.090	0.050	0.060	0.040	0.010	0.015	0.075	#_43        
   14	1	2	0	0	1	-1	-1	200	0.110	0.150	0.150	0.155	0.135	0.075	0.085	0.035	0.025	0.025	0.005	0.050	#_44        
   15	1	2	0	0	1	-1	-1	200	0.120	0.165	0.125	0.115	0.145	0.050	0.035	0.050	0.055	0.030	0.040	0.070	#_45        
   16	1	2	0	0	1	-1	-1	200	0.110	0.170	0.155	0.115	0.105	0.090	0.020	0.065	0.030	0.045	0.025	0.070	#_46        
   17	1	2	0	0	1	-1	-1	200	0.095	0.210	0.175	0.160	0.100	0.050	0.040	0.055	0.045	0.015	0.000	0.055	#_47        
   18	1	2	0	0	1	-1	-1	200	0.060	0.215	0.225	0.155	0.085	0.065	0.025	0.040	0.045	0.015	0.025	0.045	#_48        
   19	1	2	0	0	1	-1	-1	200	0.090	0.125	0.245	0.200	0.090	0.090	0.040	0.020	0.030	0.010	0.025	0.035	#_49        
   20	1	2	0	0	1	-1	-1	200	0.090	0.160	0.175	0.205	0.110	0.080	0.050	0.035	0.010	0.030	0.010	0.045	#_50        
   21	1	2	0	0	1	-1	-1	200	0.140	0.205	0.215	0.150	0.090	0.050	0.055	0.035	0.005	0.010	0.005	0.040	#_51        
   22	1	2	0	0	1	-1	-1	200	0.160	0.275	0.165	0.105	0.070	0.060	0.055	0.050	0.020	0.010	0.010	0.020	#_52        
   23	1	2	0	0	1	-1	-1	200	0.110	0.290	0.270	0.075	0.070	0.045	0.050	0.025	0.015	0.015	0.015	0.020	#_53        
   24	1	2	0	0	1	-1	-1	200	0.085	0.240	0.210	0.160	0.095	0.070	0.020	0.035	0.020	0.030	0.010	0.025	#_54        
   25	1	2	0	0	1	-1	-1	200	0.220	0.205	0.180	0.180	0.085	0.055	0.020	0.010	0.015	0.015	0.005	0.010	#_55        
   26	1	2	0	0	1	-1	-1	200	0.125	0.290	0.200	0.160	0.110	0.045	0.015	0.015	0.010	0.010	0.005	0.015	#_56        
   27	1	2	0	0	1	-1	-1	200	0.120	0.190	0.235	0.145	0.120	0.075	0.055	0.015	0.015	0.015	0.005	0.010	#_57        
   28	1	2	0	0	1	-1	-1	200	0.130	0.180	0.225	0.180	0.100	0.050	0.050	0.045	0.005	0.000	0.010	0.025	#_58        
   29	1	2	0	0	1	-1	-1	200	0.145	0.365	0.180	0.115	0.085	0.030	0.045	0.010	0.005	0.000	0.000	0.020	#_59        
   30	1	2	0	0	1	-1	-1	200	0.085	0.325	0.225	0.170	0.090	0.045	0.030	0.010	0.005	0.015	0.000	0.000	#_60        
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