# Write the solution code to your assignment here

#Question 1: 
#What are matrices in R. explain in details and give example of a matrix.

#Matrices are collection of elements of the same data type (numeric, characters or logical),
#arranged into a fixed number of rows and colunms. With rows and columns a matrix 
#is called two-dimensions. To use it, we use the matrix 
matrix(1:9, byrow = TRUE, nrow = 3)

#Question 2: 
#What are Factors in R programming- explain and give a 
#typical example of a Factor 

#The function factor is used to encode a vector as a factor. It helps to encode 
#ordinal values. 
sex_vector <- c ("male","female", "male", "male", "boy", "girl")
factor_sex_vector <- factor(sex_vector)
factor_sex_vector


#Question 3:
#Create a vector and name it gender_vector. The vector should contain
# 7 different genders - "Male", "Male", "female","female", "male", "female", "female"
#Convert the gender_vector to a factor with factor() 
#and assign the result to factor_gender_vector
#Print out factor_gender_vector
gender_vector <- c ("male","male", "female", "female", "male", "female", "female")
factor_gender_vector <- factor(gender_vector)
factor_gender_vector


#Question 4:
#Create a vector called sex_survey_vector
#Convert the sex_survey_vector to a factor vector and assign the result
# to factor_sex_survey
#Specify the levels of factor_sex_vector with values "Female", "Male"
#Print the factor_sex_vector
## Generate a summary for the factor_sex_vector
sex_survey_vector <- c ("male","male", "female", "female", "male", "female", "female")
sex_survey_vector
factor_sex_survey <- factor(sex_survey_vector,
                            levels = c ("female", "male"))
factor_sex_survey
summary(factor_sex_survey)

#Question 5:
# Create a vector called motion_vector and with 7 entries in the following order;
#slow
#medium
#slow
#high
#medium
#slow
#high
# Convert motion_vector to ordered factor vector and name it factor_motion_vector
#Set ordered to TRUE, and set levels to c("slow", "medium", "high").
# Print factor_motion_vector
# Find the summary of factor_motion_vector and print it out
motion_vector <- c("slow", "medium", "slow", "high", "medium", "slow", "high")
factor_motion_vector <- factor ( motion_vector, ordered = TRUE,
                              levels = "slow", "medium", "high" )
factor_motion_vector













