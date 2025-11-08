# 🤖 Chatbot IA Conversationnel en Français

Un chatbot intelligent capable de comprendre et répondre en français grâce au traitement du langage naturel (NLP).

## ✨ Fonctionnalités

- 🧠 **Traitement NLP** : Utilise NLTK pour la tokenisation, stemming et suppression des stopwords français
- 🎯 **Matching intelligent** : Algorithme de similarité (SequenceMatcher) avec seuil de 60%
- 💬 **Interface graphique** : GUI intuitive avec Tkinter
- 📚 **Base de connaissances** : Questions/réponses sur l'IA et les systèmes intelligents

## 🛠️ Technologies

- **Python 3.8+**
- **NLTK** - Natural Language Processing
- **Tkinter** - Interface graphique
- **difflib** - Algorithme de similarité

## 📦 Installation

1. Cloner le repository :
```bash
git clone https://github.com/yousseflouzi/chatbot-ia-francais.git
cd chatbot-ia-francais
```

2. Installer les dépendances :
```bash
pip install nltk
```

3. Télécharger les données NLTK :
```python
python -c "import nltk; nltk.download('punkt'); nltk.download('punkt_tab'); nltk.download('stopwords')"
```

## 🚀 Utilisation

Lancer le chatbot :
```bash
python chatbot.py
```

Une fenêtre s'ouvrira avec l'interface du chatbot. Tapez vos questions en français et appuyez sur "Envoyer".

## 📁 Structure du Projet

```
chatbot-ia-francais/
├── chatbot.py              # Application principale avec GUI
├── preprocessing.py        # Module de traitement NLP
├── data/
│   └── knowledge_base.txt  # Base de connaissances Q&A
├── requirements.txt        # Dépendances Python
└── README.md              # Documentation
```

## 🎯 Comment ça marche

1. **Prétraitement** : Le texte est nettoyé (minuscules, suppression ponctuation, tokenisation, stemming)
2. **Matching** : Comparaison avec la base de connaissances via SequenceMatcher
3. **Réponse** : Retourne la meilleure correspondance (>60% de similarité)

## 📝 Exemple

```
Vous: Qu'est-ce que l'intelligence artificielle ?
Chatbot: L'intelligence artificielle (IA) est un domaine de l'informatique qui vise à créer des systèmes capables de simuler l'intelligence humaine.
```

## 🔧 Personnalisation

Pour ajouter des questions/réponses, modifiez `data/knowledge_base.txt` :
```
Votre question ?
Votre réponse.
```

## 👨‍💻 Auteur

**Youssef LOUZI**
- GitHub: [@yousseflouzi](https://github.com/yousseflouzi)
- LinkedIn: [Youssef Louzi](https://www.linkedin.com/in/youssef-louzi-091244295)

## 📄 Licence

Ce projet est sous licence MIT.
