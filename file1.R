
matrix(1:9, byrow = TRUE, nrow = 3)

sex_vector <- c ("male","female", "male", "male", "boy", "girl")
factor_sex_vector <- factor(sex_vector)
factor_sex_vector

gender_vector <- c ("male","male", "female", "female", "male", "female", "female")
factor_gender_vector <- factor(gender_vector)
factor_gender_vector

sex_survey_vector <- c ("male","male", "female", "female", "male", "female", "female")
sex_survey_vector
factor_sex_survey <- factor(sex_survey_vector,
                            levels = c ("female", "male"))
factor_sex_survey
summary(factor_sex_survey)

motion_vector <- c("slow", "medium", "slow", "high", "medium", "slow", "high")
factor_motion_vector <- factor ( motion_vector, ordered = TRUE,
                              levels = "slow", "medium", "high" )
factor_motion_vector













