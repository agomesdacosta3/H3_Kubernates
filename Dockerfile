# Utilisez une image Python officielle en tant qu'image de base
FROM python:3.9-slim

# Répertoire de travail dans le conteneur
WORKDIR /app

# Copiez le fichier requirements.txt dans le conteneur
COPY requirements.txt .

# Installez les dépendances Python
RUN pip install --no-cache-dir -r requirements.txt

# Copiez le code source de l'application Flask dans le conteneur
COPY . .

# Commande pour exécuter l'application Flask quand le conteneur démarre
CMD ["python", "app.py"]
