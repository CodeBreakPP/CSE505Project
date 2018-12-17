## Classification


***To install Problog:***

pip install problog


***To train a bayesian network, use following line in terminal:***

problog lfi vote_program.pl vote_example.pl -O mylearnedprogramvote.pl


***After getting the trained model, we could paste the query to the end of the file, and the run the query:***

problog mylearnedprogramvote

To see the probability for each class, then to decide the prediction is correct or not, for example, about vote example, the probability for party(democrat) is 0.9 while party(republic) is 0.1, then prediciton is democrat.




## Parse Tree Prediction


***To install nltk***

Type that in terminal: sudo pip install -U nltk

You may need other dependencies including numpy, to install Numpy (optional), run that in terminal: sudo pip install -U numpy

