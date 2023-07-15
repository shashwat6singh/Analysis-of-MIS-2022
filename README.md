# Analysis-of-MIS-2022
Background

This project objective is to find out the Share of Households that had Any Arrangement for Garbage Collection in Each State. The data used to find this out was Multiple Indicator Survey 2022 data which is available on the NSSO Website. This project involved the processes of data extraction, data manipulation and data visualisation on both STATA and Python.

Methodology

1. I extracted the data using STATA for relevant levels and the commands for the same is given in the do file. I only kept 2 variables from all the variables I extracted for. These 2 variables were NSS Region code & if the agency made arrangement for garbage collection of the household (codes for each collecion arrangement). I kept these 2 variables only because NSS-region contained the state code and the other variable was a proxy for whether a household had any arrangement for garbage disposal.
2. I exported this data to MS Excel using required commands on STATA
3. I imported the excel sheet to Python and cleaned and analysed the data to find out the percentage of households that have no arrangement for disposing of garbage in each state of India
4. I made an excel file using these percentages
5. Then, I imported the excel file with States and the percent of household who had no arrangement for disposing garbage into Python and visualised it into a bar chart

Attachements

1. STATA do file - consisting of commands used to extract the block level data of Multiple Indicator Survey 2022 from NSSO database
2. Jupyter notebook - includes the inputs (along with outputs) used to find the Share of Households that had Any Arrangement for garbage collection in each state and visualisation of this data
3. Excel sheet exported using the STATA do file
