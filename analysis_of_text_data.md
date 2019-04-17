# Analysis of Text Data for Machine Learning

## Basic Feature Extraction
..* Number of words
..* Number of characters
..* Average word length
..* Number of stopwords
..* Number of special characters
..* Number of numerics
..* Number of uppercase words

## Preprocessing
1. Filter Out Punctuation
2. Remove Stopwords, frequent and rare words
... Stopwords are words which has no impact on the meaning of a text e.g.
... 'and', 'for', 'is', ... So it is a good practice to remove them from the
... data.
3. Lower Casing
... Lower case the text guarantees no doubles in the data which is important
... for feature extraction and analysis of the data.
4. Spelling Correction
5. Tokenization
... Tokenization is the process to split paragraphs and sentences into their 
... elementary components like sentences and words.
6. Stemming
... Stemming is the process to cut of suffices of words to generalize
... special forms to one word.
7. Lemmatization
... Lemmatization is the process to transform a word into its root word.