from nltk.corpus import treebank
from nltk import treetransforms
from nltk import induce_pcfg
from nltk.parse import pchart
from nltk.parse import ViterbiParser
from nltk.treetransforms import *
from nltk import *

productions = []

for item in treebank._fileids:
    length=int(len(item)*0.9)
    for tree in treebank.parsed_sents(item)[:length]:
        tree.collapse_unary(collapsePOS = False)
        tree.chomsky_normal_form(horzMarkov = 2)
        productions += tree.productions()

S = Nonterminal('S')
grammar = induce_pcfg(S, productions)
parser = pchart.InsideChartParser(grammar)
parserv= ViterbiParser(grammar2)


for item in treebank._fileids:
    start=int(len(item)*0.9)
    for tree in treebank.parsed_sents(item)[start:]:
        sent = tree.leaves()
        print(tree.pos())
        for parse in parser.parse(sent):
            print(parse) 
        for parse in parserv.parse(sent):
            print(parse) 
