---
title       : Coursera Capstone Project
subtitle    : Next Word Predictor Presentation
author      : Mechaque Alexandre Muiuane
job         : Network Administrator
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
github      :
  user: Mechaque
  repo: CapstoneProject
---

## Introduction


Next Word Predictor.

The goal of this project is to build an app that will predicts the next word that the user types. To accomplish this task, we will extract datasets from three different sources; Twitter, Blogs, and News. And the prep will consist in the following.

             Download the dataset
             Clean the files
             Build ngrams to use 
             Create a shiny app and use ngrams above for the prediction model
            

### The raw files can be downloade from here https://d396qusza40orc.cloudfront.net/dsscapstone/dataset/Coursera-SwiftKey.zip



--- .class #id 
 
## Getting and Cleaning data

Dataset for this project consists of three files which were obtained from; Twitter, News And blogs.
The process of cleaning will consist on removing all the unwanted text, and other text that is not English.

Secondly, we will perform a necessary analysis on the files to better understand entirely. 
We will check the size of file, total number of words, number of lines.

And finally check if there will be other things to consider removing for the final corpus of the project.

--- 

## Bulding Required Ngrams For The Prediction Model

For the shiny app, we will use 5 ngrams that we will use for our prediction. 

    First ngram will be consisted of a sequence of 2 words
    The second of 3 words so on till they make up of 5.

The Next Things is to save all of the ngrams created above and load them to the same directory with files of the shiny App which the details are on the next slide.

There are already built ngram packages we can use if we do not want build our own,


--- 

## Shiny App

The shiny is a r interactive application based application that can be also deployed to shinyApp and be available on the web.
I used this tool in this project so that the use can interact for word predictions. 

The App will read the file available in its database to learn what is the next word the user is more likely to type. Therefore, some predictions may not be available for certain words as the App has limited source to extract information from.

Click the folowing link to view the app  https://mechaque.shinyapps.io/Project/




---

## Conclusion
#### Feel free to check the source of the the entire project at: https://github.com/Mechaque/CapstoneProject.git

#### More information on the subject can be found here

  https://www.jstatsoft.org/article/view/v025i05

  https://cran.r-project.org/web/views/NaturalLanguageProcessing.html

  https://www.youtube.com/user/OpenCourseOnline/search?query=NLP

  https://web.stanford.edu/~jurafsky/NLPCourseraSlides.html




Thank you.

Mechaque Alexandre


