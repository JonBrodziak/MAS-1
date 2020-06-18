#V3.30
#C data file created using the SS_writedat function in the R package r4ss
#C should work with SS version: 
#C file write time: 2020-04-09 12:10:44
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
    1	1	1	 161.302	0.00999975	#_1         
    2	1	1	 471.060	0.00999975	#_2         
    3	1	1	 771.559	0.00999975	#_3         
    4	1	1	 995.786	0.00999975	#_4         
    5	1	1	 763.729	0.00999975	#_5         
    6	1	1	1325.433	0.00999975	#_6         
    7	1	1	1270.371	0.00999975	#_7         
    8	1	1	2468.285	0.00999975	#_8         
    9	1	1	1312.899	0.00999975	#_9         
   10	1	1	1535.226	0.00999975	#_10        
   11	1	1	1613.223	0.00999975	#_11        
   12	1	1	1614.923	0.00999975	#_12        
   13	1	1	1097.110	0.00999975	#_13        
   14	1	1	1521.297	0.00999975	#_14        
   15	1	1	1487.258	0.00999975	#_15        
   16	1	1	1288.961	0.00999975	#_16        
   17	1	1	2239.805	0.00999975	#_17        
   18	1	1	1605.243	0.00999975	#_18        
   19	1	1	1455.653	0.00999975	#_19        
   20	1	1	1319.065	0.00999975	#_20        
   21	1	1	1623.586	0.00999975	#_21        
   22	1	1	1079.348	0.00999975	#_22        
   23	1	1	1636.208	0.00999975	#_23        
   24	1	1	1213.459	0.00999975	#_24        
   25	1	1	1109.561	0.00999975	#_25        
   26	1	1	 972.194	0.00999975	#_26        
   27	1	1	 914.914	0.00999975	#_27        
   28	1	1	1204.467	0.00999975	#_28        
   29	1	1	 875.876	0.00999975	#_29        
   30	1	1	1282.314	0.00999975	#_30        
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
    1	1	2	1.689377	0.198042	#_1         
    2	1	2	1.407488	0.198042	#_2         
    3	1	2	1.393304	0.198042	#_3         
    4	1	2	1.278110	0.198042	#_4         
    5	1	2	1.429307	0.198042	#_5         
    6	1	2	1.397185	0.198042	#_6         
    7	1	2	1.414655	0.198042	#_7         
    8	1	2	1.400364	0.198042	#_8         
    9	1	2	1.196925	0.198042	#_9         
   10	1	2	1.403498	0.198042	#_10        
   11	1	2	1.203297	0.198042	#_11        
   12	1	2	0.932121	0.198042	#_12        
   13	1	2	1.221384	0.198042	#_13        
   14	1	2	0.922567	0.198042	#_14        
   15	1	2	0.803770	0.198042	#_15        
   16	1	2	0.977195	0.198042	#_16        
   17	1	2	1.022334	0.198042	#_17        
   18	1	2	1.013823	0.198042	#_18        
   19	1	2	0.772424	0.198042	#_19        
   20	1	2	0.690536	0.198042	#_20        
   21	1	2	0.769660	0.198042	#_21        
   22	1	2	0.731423	0.198042	#_22        
   23	1	2	0.749207	0.198042	#_23        
   24	1	2	0.571892	0.198042	#_24        
   25	1	2	0.688039	0.198042	#_25        
   26	1	2	0.657317	0.198042	#_26        
   27	1	2	0.537694	0.198042	#_27        
   28	1	2	0.541868	0.198042	#_28        
   29	1	2	0.380606	0.198042	#_29        
   30	1	2	0.551861	0.198042	#_30        
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
    1	1	1	0	0	1	-1	-1	200	0.085	0.110	0.145	0.110	0.115	0.095	0.070	0.040	0.035	0.030	0.030	0.135	#_1         
    2	1	1	0	0	1	-1	-1	200	0.085	0.120	0.125	0.105	0.080	0.100	0.095	0.060	0.040	0.030	0.025	0.135	#_2         
    3	1	1	0	0	1	-1	-1	200	0.050	0.130	0.110	0.140	0.115	0.080	0.085	0.080	0.015	0.045	0.025	0.125	#_3         
    4	1	1	0	0	1	-1	-1	200	0.025	0.120	0.115	0.110	0.120	0.110	0.050	0.035	0.060	0.025	0.035	0.195	#_4         
    5	1	1	0	0	1	-1	-1	200	0.135	0.090	0.085	0.140	0.110	0.080	0.085	0.030	0.045	0.045	0.045	0.110	#_5         
    6	1	1	0	0	1	-1	-1	200	0.090	0.200	0.075	0.080	0.110	0.105	0.045	0.060	0.055	0.040	0.015	0.125	#_6         
    7	1	1	0	0	1	-1	-1	200	0.085	0.155	0.180	0.075	0.110	0.090	0.060	0.060	0.035	0.015	0.025	0.110	#_7         
    8	1	1	0	0	1	-1	-1	200	0.065	0.100	0.190	0.225	0.075	0.045	0.055	0.040	0.035	0.030	0.030	0.110	#_8         
    9	1	1	0	0	1	-1	-1	200	0.065	0.155	0.125	0.140	0.140	0.090	0.055	0.030	0.045	0.030	0.025	0.100	#_9         
   10	1	1	0	0	1	-1	-1	200	0.105	0.125	0.155	0.125	0.135	0.100	0.040	0.035	0.060	0.030	0.010	0.080	#_10        
   11	1	1	0	0	1	-1	-1	200	0.100	0.105	0.165	0.150	0.120	0.100	0.065	0.035	0.025	0.030	0.040	0.065	#_11        
   12	1	1	0	0	1	-1	-1	200	0.075	0.095	0.155	0.170	0.130	0.070	0.090	0.055	0.020	0.000	0.045	0.095	#_12        
   13	1	1	0	0	1	-1	-1	200	0.080	0.105	0.210	0.140	0.060	0.095	0.090	0.065	0.070	0.010	0.005	0.070	#_13        
   14	1	1	0	0	1	-1	-1	200	0.150	0.150	0.140	0.130	0.115	0.110	0.085	0.020	0.030	0.015	0.010	0.045	#_14        
   15	1	1	0	0	1	-1	-1	200	0.115	0.130	0.175	0.120	0.100	0.105	0.050	0.050	0.030	0.020	0.025	0.080	#_15        
   16	1	1	0	0	1	-1	-1	200	0.165	0.130	0.115	0.125	0.085	0.105	0.080	0.045	0.035	0.020	0.025	0.070	#_16        
   17	1	1	0	0	1	-1	-1	200	0.140	0.235	0.145	0.125	0.100	0.075	0.035	0.025	0.025	0.030	0.020	0.045	#_17        
   18	1	1	0	0	1	-1	-1	200	0.085	0.190	0.200	0.135	0.140	0.090	0.040	0.030	0.020	0.020	0.005	0.045	#_18        
   19	1	1	0	0	1	-1	-1	200	0.145	0.080	0.250	0.190	0.095	0.045	0.055	0.050	0.025	0.010	0.010	0.045	#_19        
   20	1	1	0	0	1	-1	-1	200	0.150	0.145	0.145	0.160	0.115	0.085	0.060	0.035	0.020	0.020	0.030	0.035	#_20        
   21	1	1	0	0	1	-1	-1	200	0.155	0.115	0.205	0.120	0.120	0.085	0.050	0.050	0.030	0.010	0.010	0.050	#_21        
   22	1	1	0	0	1	-1	-1	200	0.195	0.235	0.155	0.115	0.095	0.075	0.050	0.015	0.020	0.015	0.005	0.025	#_22        
   23	1	1	0	0	1	-1	-1	200	0.105	0.195	0.305	0.105	0.115	0.040	0.050	0.020	0.015	0.015	0.000	0.035	#_23        
   24	1	1	0	0	1	-1	-1	200	0.155	0.225	0.240	0.170	0.055	0.060	0.010	0.030	0.015	0.010	0.010	0.020	#_24        
   25	1	1	0	0	1	-1	-1	200	0.145	0.140	0.210	0.165	0.150	0.070	0.050	0.010	0.025	0.025	0.000	0.010	#_25        
   26	1	1	0	0	1	-1	-1	200	0.150	0.235	0.170	0.130	0.130	0.080	0.030	0.025	0.010	0.010	0.000	0.030	#_26        
   27	1	1	0	0	1	-1	-1	200	0.185	0.155	0.210	0.135	0.095	0.075	0.065	0.025	0.015	0.010	0.005	0.025	#_27        
   28	1	1	0	0	1	-1	-1	200	0.185	0.205	0.165	0.185	0.090	0.055	0.060	0.040	0.010	0.000	0.000	0.005	#_28        
   29	1	1	0	0	1	-1	-1	200	0.170	0.260	0.185	0.140	0.095	0.070	0.020	0.020	0.020	0.005	0.010	0.005	#_29        
   30	1	1	0	0	1	-1	-1	200	0.140	0.285	0.220	0.175	0.050	0.080	0.020	0.010	0.005	0.010	0.000	0.005	#_30        
    1	1	2	0	0	1	-1	-1	200	0.080	0.140	0.120	0.100	0.120	0.090	0.070	0.060	0.055	0.030	0.030	0.105	#_31        
    2	1	2	0	0	1	-1	-1	200	0.085	0.125	0.115	0.155	0.110	0.080	0.055	0.060	0.040	0.035	0.030	0.110	#_32        
    3	1	2	0	0	1	-1	-1	200	0.020	0.175	0.145	0.135	0.090	0.085	0.035	0.065	0.040	0.040	0.030	0.140	#_33        
    4	1	2	0	0	1	-1	-1	200	0.040	0.140	0.180	0.110	0.105	0.100	0.065	0.055	0.035	0.025	0.030	0.115	#_34        
    5	1	2	0	0	1	-1	-1	200	0.085	0.105	0.145	0.145	0.085	0.080	0.055	0.050	0.055	0.045	0.040	0.110	#_35        
    6	1	2	0	0	1	-1	-1	200	0.065	0.135	0.155	0.165	0.125	0.050	0.080	0.055	0.010	0.030	0.010	0.120	#_36        
    7	1	2	0	0	1	-1	-1	200	0.060	0.205	0.200	0.090	0.105	0.100	0.045	0.040	0.025	0.015	0.020	0.095	#_37        
    8	1	2	0	0	1	-1	-1	200	0.050	0.120	0.185	0.180	0.070	0.070	0.090	0.055	0.040	0.020	0.015	0.105	#_38        
    9	1	2	0	0	1	-1	-1	200	0.090	0.190	0.125	0.140	0.110	0.095	0.035	0.040	0.035	0.045	0.005	0.090	#_39        
   10	1	2	0	0	1	-1	-1	200	0.070	0.155	0.160	0.140	0.130	0.080	0.035	0.040	0.040	0.030	0.020	0.100	#_40        
   11	1	2	0	0	1	-1	-1	200	0.065	0.165	0.200	0.120	0.095	0.110	0.045	0.010	0.030	0.025	0.035	0.100	#_41        
   12	1	2	0	0	1	-1	-1	200	0.085	0.160	0.165	0.175	0.115	0.055	0.050	0.060	0.025	0.020	0.020	0.070	#_42        
   13	1	2	0	0	1	-1	-1	200	0.095	0.115	0.280	0.150	0.055	0.100	0.035	0.050	0.030	0.025	0.005	0.060	#_43        
   14	1	2	0	0	1	-1	-1	200	0.080	0.220	0.215	0.120	0.080	0.060	0.045	0.055	0.025	0.025	0.015	0.060	#_44        
   15	1	2	0	0	1	-1	-1	200	0.060	0.180	0.200	0.150	0.125	0.095	0.035	0.065	0.025	0.010	0.020	0.035	#_45        
   16	1	2	0	0	1	-1	-1	200	0.080	0.175	0.215	0.135	0.090	0.060	0.065	0.050	0.025	0.015	0.015	0.075	#_46        
   17	1	2	0	0	1	-1	-1	200	0.110	0.235	0.170	0.170	0.065	0.060	0.050	0.035	0.040	0.020	0.010	0.035	#_47        
   18	1	2	0	0	1	-1	-1	200	0.035	0.225	0.220	0.135	0.145	0.070	0.025	0.030	0.030	0.015	0.010	0.060	#_48        
   19	1	2	0	0	1	-1	-1	200	0.115	0.195	0.150	0.170	0.125	0.050	0.070	0.025	0.025	0.020	0.015	0.040	#_49        
   20	1	2	0	0	1	-1	-1	200	0.060	0.185	0.170	0.150	0.155	0.060	0.055	0.035	0.020	0.050	0.020	0.040	#_50        
   21	1	2	0	0	1	-1	-1	200	0.130	0.165	0.235	0.105	0.160	0.080	0.045	0.025	0.030	0.010	0.000	0.015	#_51        
   22	1	2	0	0	1	-1	-1	200	0.130	0.260	0.185	0.155	0.060	0.085	0.040	0.025	0.010	0.015	0.010	0.025	#_52        
   23	1	2	0	0	1	-1	-1	200	0.055	0.250	0.335	0.115	0.065	0.035	0.045	0.020	0.030	0.020	0.005	0.025	#_53        
   24	1	2	0	0	1	-1	-1	200	0.105	0.215	0.240	0.185	0.055	0.085	0.025	0.045	0.015	0.010	0.005	0.015	#_54        
   25	1	2	0	0	1	-1	-1	200	0.155	0.245	0.230	0.150	0.090	0.065	0.010	0.010	0.020	0.010	0.000	0.015	#_55        
   26	1	2	0	0	1	-1	-1	200	0.165	0.240	0.215	0.165	0.070	0.070	0.020	0.030	0.000	0.015	0.005	0.005	#_56        
   27	1	2	0	0	1	-1	-1	200	0.100	0.225	0.225	0.160	0.120	0.065	0.045	0.015	0.015	0.005	0.005	0.020	#_57        
   28	1	2	0	0	1	-1	-1	200	0.120	0.245	0.185	0.155	0.140	0.055	0.050	0.010	0.015	0.015	0.005	0.005	#_58        
   29	1	2	0	0	1	-1	-1	200	0.170	0.285	0.220	0.105	0.100	0.040	0.040	0.025	0.005	0.000	0.010	0.000	#_59        
   30	1	2	0	0	1	-1	-1	200	0.090	0.325	0.190	0.150	0.085	0.055	0.045	0.015	0.020	0.020	0.005	0.000	#_60        
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