#!/bin/bash python3
import os
FAVMOVIE = input('What is your favorite movie? ')
AGE = input('How old are you? ')
YEAR = input('Are you a third year? ')
os.environ['movie'] = FAVMOVIE
os.environ['age'] = AGE
os.environ['year'] = YEAR
movie_env = os.getenv('movie')
age_env = os.getenv('age')
year_env = os.getenv('year')
print(movie_env)
print(age_env)
print(year_env)
