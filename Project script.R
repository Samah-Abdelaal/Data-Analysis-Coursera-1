load("brfss2013.RData")
library(dplyr)

# nummen: Number Of Adult Men In Household
# numwomen: Number Of Adult Women In Household
# physhlth: Number Of Days Physical Health Not Good
# checkup1: Length Of Time Since Last Routine Checkup
# sleptim1: How Much Time Do You Sleep
# bphigh4: Ever Told Blood Pressure High
# bpmeds: Currently Taking Blood Pressure Medication
# toldhi2: Ever Told Blood Cholesterol High
# cvdinfr4: Ever Diagnosed With Heart Attack
# cvdcrhd4: Ever Diagnosed With Angina Or Coronary Heart Disease
# cvdstrk3: Ever Diagnosed With A Stroke
# asthma3: Ever Told Had Asthma
# chccopd1: (Ever Told) You Have (Copd) Chronic Obstructive Pulmonary Disease, Emphysema
# addepev2: Ever Told You Had A Depressive Disorder
# chckidny: (Ever Told) You Have Kidney Disease?
# diabete3: (Ever Told) You Have Diabetes
# educa: Education Level
# employ1: Employment Status
# income2: Income Level
# weight2: Reported Weight In Pounds
# height3: Reported Height In Feet And Inches
# sex: Respondents Sex
# avedrnk2: Avg Alcoholic Drinks Per Day In Past 30
# fruit1: How Many Times Did You Eat Fruit?
# exerany2: Exercise In Past 30 Days
# exeroft1: How Many Times Walking, Running, Jogging, Or Swimming
# exerhmm1: Minutes Or Hours Walking, Running, Jogging, Or Swimming
# arthdis2: Does Arthritis Affect Whether You Work
# prediab1: Ever Been Told You Have Pre-Diabetes Or Borderline Diabetes
# aservist: Emergency Asthma Care During Past 12 Months
# lsatisfy: Satisfaction With Life
# X_bmi5cat: Computed Body Mass Index Categories

# 
# Difference between males and females in mean sleeping duration(grouped by employment status)
My parents are both doctors and my mother sleeps for much longer than my father!
Does your biological sex affect how long you sleep?
Which sex sleeps longer ? grouping both sexes 
by employment status to reduce the effect of employment as a confounder.

# Relationship between high blood cholesterol and heart disease and stroke:
# frequency of high blood cholesterol diagnosis in those diagnosed with: 
# heart attack, angina, coronary artery disease and stroke

Does the prevalence of high blood cholesterol affect that of heart diseases or strokes?
According to the Mayo Clinic, high cholesterol is a risk factor for 
heart disease and strokes.Does this data confirm that?
Source: https://www.mayoclinic.org/diseases-conditions/high-blood-cholesterol/symptoms-causes/syc-20350800

# Does satisfaction with life increase with income?
Since I'm currently broke, I'd like to know.
table(income2, lsatisfy)


# https://coursera-assessments.s3.amazonaws.com/assessments/1558620775295/10361695-2f16-4265-b59e-2c96b8b67d5e/intro_data_prob_project.html

# https://coursera-assessments.s3.amazonaws.com/assessments/1560152864891/7285dda1-4e47-4198-b096-7c9747809568/_6ee2a5c3100b9237616844a52883e240_intro_data_prob_project.html