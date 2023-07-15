clear all
infix str	FSU_SNo	1 -5	///
str	Round	6 -7	///
str	Schedule	8 -10	///
str	Sample	11 -11	///
str	Sector	12 -12	///
str	NSS_Region	13 -15	///
str	District	16 -17	///
str	Stratum	18 -19	///
str	Sub_stratum	20 -21	///
str	Sub_Round	22 -22	///
str	FOD_SubRegion	23 -26	///
str	Sample_subdivision_no	27 -29	///
str	Second_stage_stratumno	30 -30	///
str	Sample_hhld_No	31 -32	///
str	Informant_SNo	33 -34	///
str	Response_Code	35 -35	///
str	Survey_Code	36 -36	///
str	Common_ID	33 -34	///
str	Person_sno	35 -35	///
str	Relation_to_head_code	36 -36	///
str	Gender_code	37 -39	///
str	Age	40 -40	///
str	Marital_status	41 -42	///
str	Highest_educ_level	43 -44	///
str	status	45 -46	///
str	Industry	47 -48	///
str	occupation	49 -49	///
str	Mobile_use	50 -50	///
str	garbage_collection	33-33	///
using "/Users/aksingh/Documents/Level 4.TXT"
keep NSS_Region garbage_collection
destring, replace
export excel garbage_collection NSS_Region using "/Users/aksingh/Documents/CEDA Test.xlsx"
