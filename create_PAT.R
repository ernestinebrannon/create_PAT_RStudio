
# Fixing Authorization Problems in Rstudio --------------------------------

#DO NOT RUN ENTIRE SCRIPT ALL AT ONCE
#Run each step inturn
#Step 1:  Check Setting
usethis::git_sitrep()


# Step 2: Fill in your username and email that you used for github --------
#Then Run this line

usethis::use_git_config(user.name = "YourName", user.email = "your@mail.com")


# Step 3:  Creat Personal Accesss Token -----------------------------------
# Sign into github
#add comment such as "Rstudio for my laptop"
#Creat token, copy token to clipboard
 
usethis::create_github_token()


# Step 4: Set up PAT in Rstudio -------------------------------------------
# You do not need to replace "YOURPAT" with you PAT,
#you  will be prompted to enter your PAT after running this line
credentials::set_github_pat("StpYourPAT")


# Step 5 Check your settings ----------------------------------------------
# Check that your information and PAT are in your settings
credentials::set_github_pat("YourPAT")

# Step 6 : Restart R ------------------------------------------------------





