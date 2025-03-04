import pandas as pd
import nltk
from nltk.corpus import stopwords
from sklearn.feature_extraction.text import CountVectorizer
from sklearn.cluster import KMeans

# Load the data (assuming "preguntas.csv" is in the same directory)
df = pd.read_csv("preguntas.csv")

# Preprocess the text
nltk.download('stopwords')
stop_words = set(stopwords.words('spanish'))

def preprocess(text):
    """
    Preprocesses text by tokenizing, removing stop words, and lowercasing words.
    """
    words = nltk.word_tokenize(text)
    words = [word.lower() for word in words if word not in stop_words]  # Lowercase words
    return " ".join(words)

df['mensaje_procesado'] = df['mensaje'].apply(preprocess)

# Crear una matriz de términos-documento
vectorizer = CountVectorizer()
X = vectorizer.fit_transform(df['mensaje_procesado'])

# Clustering de las preguntas (ajusta el número de clusters según sea necesario)
kmeans = KMeans(n_clusters=50, random_state=0).fit(X)
df['cluster'] = kmeans.labels_

# Obtener las palabras clave de cada cluster
order_centroids = kmeans.cluster_centers_.argsort()[:, ::-1]
terms = vectorizer.get_feature_names_out()

for i in range(50):
    print("Cluster %d:" % i)
    for ind in order_centroids[i, :5]:
        print(' %s' % terms[ind])

# Contar las preguntas por cluster y ordenar
cluster_counts = df['cluster'].value_counts()
cluster_counts = cluster_counts.sort_values(ascending=False)

# Crear un DataFrame con los resultados
result_df = pd.DataFrame({'cluster': cluster_counts.index, 'count': cluster_counts.values})
print(result_df.head(50))