# JH_developing_data_products
# John Hopkins's Developing Data products R course March 21015
# Quiz 1. 
2 # Problem 1. 
3 library(manipulate) 
4 myPlot <- function(s) { 
5   plot(cars$dist - mean(cars$dist), cars$speed - mean(cars$speed)) 
6   abline(0, s) 
7 } 
8 manipulate(myPlot(s), s = slider(0, 2, step = 0.1)) 
9 
 
10 # Problem 2. 
11 # It was pointed out in the forums that rCharts may need  
12 # to be installed from devtools if you have a recent version  
13 # of R. Here's the note from Ramnath 
14 #  
15 # https://github.com/ramnathv/rMaps/issues/54 
16 #  
17 # The devtools package on cran is a must to install.  
18 # If no base64enc package error, do install.packages('base64enc'). 
19 library(rCharts) 
20 dTable(airquality, sPaginationType = "full_numbers") 
21 
 
22 # Problem 3. 
23 # A basic shiny data product requires:  
24 # ui.R and server.R file or a A server.R file and  
25 # a directory called www containing the relevant html files. 
26 
 
27 # Problem 4. 
28 library(shiny) 
29 shinyUI(pageWithSidebar( 
30   headerPanel("Data science FTW!"), 
31   sidebarPanel( 
32     h2('Big text'), # Missing a comma in the sidebar panel 
33     h3('Sidebar') 
34   ), 
35   mainPanel( 
36     h3('Main Panel text') 
37   ) 
38 )) 
39 
 
40 # Problem 5. 
41 runExample("01_hello") 
42 runApp("app1") 
43 # The server.R output name isn't the same as the plotOutput  
44 # command used in ui.R. 
45 # Change myHist to newHist! 
