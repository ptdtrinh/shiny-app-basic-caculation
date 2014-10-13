shiny-app-basic-caculation
==========================
Getting started:
- Download this app and extract it into your computer.
- Open RStudio, install the "shiny" package by: install.package("shiny") if you already not.
- Set your working directory as: setwd("/your_path/shiny-app-basic-calculation") 
with your_path is the path links to shiny-app-basic-calculation folder.
- Open files: server.R and ui.R.
- Press the button "Run App" to run this application.

This small shiny app requires 2 input from user: 
- choose a dataset: Click on the Select view on the left
- select options True or False to view the structure of your dataset: Check in the option True / False.

Result:

With your chosen dataset, app will show first 10 rows of it. If you choose "True" in the Structure of dataset,
you will see overview of this dataset (how many rows? cols? type of its variables? some sample of these variables....) 

App information:
Title: Basic calculation with shiny
Author: ptdtrinh
Type: Shiny
