# Data manipulation with pandas (python)

from sklearn import datasets
import pandas as pd
import numpy as np

d1 = datasets.load_iris()

df1 = pd.DataFrame(d1.data)
df2 = pd.DataFrame(d1.target)
df2 = df2.rename(columns = {0: "label"})

df3 = pd.concat([df1, df2] , axis=1)
df3 = df3.rename(columns={0:"V1", 1:"V2",2:"V3",3:"V4"})

df3.head()


