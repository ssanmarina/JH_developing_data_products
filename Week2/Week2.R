## Quiz 2. 
2 # Problem 1. 
3 # In the slidify YAML text. Changing the framework from  
4 # io2012 to shower does what? 
5 # It changes the html5 framework thus changing the style of  
6 # the slides. 
7 
 
8 # Problem 2. 
9 ```{r} 
10 fit <- lm(y ~ x1 + x2 + x3) 
11 summary(fit) 
12 ``` 
13 
 
14 
 
15 
 
16 ```{r, echo=TRUE, results='hide'} 
17 # only shows the scripts 
18 sum(1:10) 
19 10 * 11 / 2 
20 ``` 
21 
 
22 ``` 
23 # not executes 
24 1+1 
25 ``` 
26 # hide the results: Add a results = 'hide' option in the {r}  
27 # call of the code chunk 
28 
 
29 # Problem 3. 
30 ```{r, echo=FALSE} 
31 # only shows the output results 
32 sum(1:10) 
33 10 * 11 / 2 
34 ``` 
35 # display the results, but not the actual code: 
36 # Add a echo = FALSE option in the {r} call of the code chunk 
37 
 
38 # Problem 4. 
39 # R studio presentation tool does what? 
40 # Creates HTML5 slides using a generalized markdown format  
41 # having an extention Rpres and creates reproducible presentations 
42 # by embedding and running the R code from within the presentation  
43 # document. 
44 
 
45 # Problem 5. 
46 # don't want the code to be evaluated: eval=FALSE 
47 ```{r, echo=TRUE, eval=FALSE} 
48 # only shows the scripts 
49 sum(1:10) 
50 10 * 11 / 2 
51 ``` 
52 
 
53 # Problem 6. 
54 # When presenting data analysis to a broad audience,  
55 # which of the following should be done? 
56 # Make the figure axes readable. 
57 # Explain why each step was necessary. 
Enter file contents here
